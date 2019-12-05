<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<wire x1="-5.715" y1="5.08" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="6.35" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="-5.08" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-5.08" y="-1.27" drill="1"/>
<pad name="4" x="-5.08" y="-3.81" drill="1"/>
<wire x1="-4.445" y1="5.08" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="-1.27" size="1.27" layer="21" align="center-left">SCL</text>
<wire x1="-6.604" y1="5.334" x2="6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="5.334" x2="6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="-5.334" x2="-6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-5.334" x2="-6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="1.27" size="1.27" layer="21" align="center-left">GND</text>
<text x="-3.175" y="3.81" size="1.27" layer="21" align="center-left">VIN</text>
<text x="-3.175" y="-3.81" size="1.27" layer="21" align="center-left">SDA</text>
<hole x="3.81" y="2.54" drill="3"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<circle x="3.048" y="-2.54" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<wire x1="-16.256" y1="10.16" x2="16.256" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="10.16" x2="16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="-10.16" x2="-16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-10.16" x2="-16.256" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="1.27" drill="1"/>
<pad name="3" x="-14.605" y="-1.27" drill="1"/>
<circle x="3.81" y="0" radius="9.779" width="0.127" layer="21"/>
<wire x1="-15.875" y1="4.445" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="4.445" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.97" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.54" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.24" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.175" x2="-15.875" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-14.605" y="-3.81" drill="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-4.445" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.335" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.445" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<hole x="-13.589" y="7.62" drill="2.8"/>
<hole x="-13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="7.62" drill="2.8"/>
<text x="3.81" y="0" size="1.778" layer="21" align="center">SENSOR</text>
</package>
</packages>
<symbols>
<symbol name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<circle x="0.762" y="-2.54" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
<symbol name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<pin name="VCC" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="DO" x="-20.32" y="-2.54" length="middle" direction="out"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AO" x="-20.32" y="-5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device
&lt;p&gt;More information about &lt;b&gt;BME280&lt;/b&gt; device is available here:&lt;br&gt;
&lt;a href="https://www.bosch-sensortec.com/bst/products/all_products/bme280"&gt;https://www.bosch-sensortec.com/bst/products/all_products/bme280&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/bme280+breakout"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-PRES-BME280"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-PRES-BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-PRES-BME280">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device
&lt;p&gt;Guide describing how to use &lt;b&gt;MQ-2&lt;/b&gt; sensor with Arduino is available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/"&gt;http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MQ-2&lt;/b&gt; sensor datasheet is available here:&lt;br /&gt;
&lt;a href="http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf"&gt;http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mq2+sensor+module+smoke"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GAS-SENSOR-MQ2"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GAS-SENSOR-MQ2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GAS-SENSOR-MQ2">
<connects>
<connect gate="G$1" pin="AO" pad="4"/>
<connect gate="G$1" pin="DO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connect">
<packages>
<package name="D-09F">
<wire x1="15.24" y1="6.223" x2="15.24" y2="-6.223" width="0.127" layer="21"/>
<wire x1="15.24" y1="-6.223" x2="-15.24" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.223" x2="-15.24" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.223" x2="15.24" y2="6.223" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.064" x2="4.445" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-6.223" y1="4.064" x2="6.223" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.001" y1="1.397" x2="6.35" y2="-2.667" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.588" y2="-3.683" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.683" x2="5.842" y2="-3.429" width="0.127" layer="21"/>
<wire x1="5.842" y1="-3.429" x2="6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="6.223" y1="-2.921" x2="6.35" y2="-2.667" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.064" x2="4.6482" y2="-4.0386" width="0.127" layer="21"/>
<wire x1="4.6482" y1="-4.0386" x2="4.9276" y2="-3.9878" width="0.127" layer="21"/>
<wire x1="4.9276" y1="-3.9878" x2="5.08" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.001" y1="1.397" x2="8.0772" y2="1.6764" width="0.127" layer="21"/>
<wire x1="8.0772" y1="1.6764" x2="8.128" y2="2.032" width="0.127" layer="21"/>
<wire x1="8.128" y1="2.032" x2="8.0772" y2="2.4384" width="0.127" layer="21"/>
<wire x1="8.0772" y1="2.4384" x2="7.9502" y2="2.8702" width="0.127" layer="21"/>
<wire x1="7.9502" y1="2.8702" x2="7.6708" y2="3.302" width="0.127" layer="21"/>
<wire x1="7.6708" y1="3.302" x2="7.4168" y2="3.5814" width="0.127" layer="21"/>
<wire x1="7.4168" y1="3.5814" x2="7.0358" y2="3.8354" width="0.127" layer="21"/>
<wire x1="7.0358" y1="3.8354" x2="6.8072" y2="3.9624" width="0.127" layer="21"/>
<wire x1="6.8072" y1="3.9624" x2="6.5024" y2="4.0386" width="0.127" layer="21"/>
<wire x1="6.5024" y1="4.0386" x2="6.223" y2="4.064" width="0.127" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-6.35" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.937" x2="-5.588" y2="-3.683" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-3.683" x2="-5.842" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.223" y1="-2.921" x2="-6.35" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.064" x2="-4.6482" y2="-4.0386" width="0.127" layer="21"/>
<wire x1="-4.6482" y1="-4.0386" x2="-4.9276" y2="-3.9878" width="0.127" layer="21"/>
<wire x1="-4.9276" y1="-3.9878" x2="-5.08" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.0772" y2="1.6764" width="0.127" layer="21"/>
<wire x1="-8.0772" y1="1.6764" x2="-8.128" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.128" y1="2.032" x2="-8.0772" y2="2.4384" width="0.127" layer="21"/>
<wire x1="-8.0772" y1="2.4384" x2="-7.9502" y2="2.8702" width="0.127" layer="21"/>
<wire x1="-7.9502" y1="2.8702" x2="-7.6708" y2="3.302" width="0.127" layer="21"/>
<wire x1="-7.6708" y1="3.302" x2="-7.4168" y2="3.5814" width="0.127" layer="21"/>
<wire x1="-7.4168" y1="3.5814" x2="-7.0358" y2="3.8354" width="0.127" layer="21"/>
<wire x1="-7.0358" y1="3.8354" x2="-6.8072" y2="3.9624" width="0.127" layer="21"/>
<wire x1="-6.8072" y1="3.9624" x2="-6.5024" y2="4.0386" width="0.127" layer="21"/>
<wire x1="-6.5024" y1="4.0386" x2="-6.223" y2="4.064" width="0.127" layer="21"/>
<circle x="-12.192" y="0" radius="2.1082" width="0.127" layer="21"/>
<circle x="12.192" y="0" radius="2.1082" width="0.127" layer="21"/>
<circle x="5.588" y="1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="4.191" y="-1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="1.397" y="-1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="2.794" y="1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="-2.794" y="1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="-5.588" y="1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="0" y="1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="-1.397" y="-1.397" radius="0.762" width="0.127" layer="27"/>
<circle x="-4.191" y="-1.397" radius="0.762" width="0.127" layer="27"/>
<pad name="1" x="5.588" y="1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="2" x="2.794" y="1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="3" x="0" y="1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="4" x="-2.794" y="1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="5" x="-5.588" y="1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="6" x="4.191" y="-1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="7" x="1.397" y="-1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="8" x="-1.397" y="-1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<pad name="9" x="-4.191" y="-1.397" drill="1.016" diameter="1.5748" shape="octagon"/>
<text x="-1.905" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="5.334" y="2.54" size="1.27" layer="21">1</text>
<text x="2.413" y="2.54" size="1.27" layer="21">2</text>
<text x="-0.381" y="2.54" size="1.27" layer="21">3</text>
<text x="-3.175" y="2.54" size="1.27" layer="21">4</text>
<text x="-5.969" y="2.54" size="1.27" layer="21">5</text>
<text x="3.81" y="-3.81" size="1.27" layer="21">6</text>
<text x="1.016" y="-3.81" size="1.27" layer="21">7</text>
<text x="-1.778" y="-3.81" size="1.27" layer="21">8</text>
<text x="-4.699" y="-3.81" size="1.27" layer="21">9</text>
<text x="-1.905" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<hole x="12.192" y="0" drill="4.1148"/>
<hole x="-12.192" y="0" drill="4.1148"/>
</package>
</packages>
<symbols>
<symbol name="DB9">
<wire x1="-9.779" y1="5.08" x2="9.779" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.938" y1="-5.08" x2="-12.065" y2="-5.08" width="0.254" layer="94"/>
<wire x1="14.478" y1="-1.524" x2="12.573" y2="3.302" width="0.254" layer="94"/>
<wire x1="10.6426" y1="5.0038" x2="11.0998" y2="4.8514" width="0.254" layer="94"/>
<wire x1="11.0998" y1="4.8514" x2="11.5824" y2="4.5974" width="0.254" layer="94"/>
<wire x1="11.5824" y1="4.5974" x2="11.9634" y2="4.2926" width="0.254" layer="94"/>
<wire x1="11.9634" y1="4.2926" x2="12.2428" y2="3.9116" width="0.254" layer="94"/>
<wire x1="12.2428" y1="3.9116" x2="12.446" y2="3.5814" width="0.254" layer="94"/>
<wire x1="12.446" y1="3.5814" x2="12.573" y2="3.302" width="0.254" layer="94"/>
<wire x1="9.779" y1="5.08" x2="10.2616" y2="5.0546" width="0.254" layer="94"/>
<wire x1="10.2616" y1="5.0546" x2="10.6426" y2="5.0038" width="0.254" layer="94"/>
<wire x1="14.478" y1="-1.524" x2="14.5542" y2="-1.7526" width="0.254" layer="94"/>
<wire x1="14.5542" y1="-1.7526" x2="14.605" y2="-2.032" width="0.254" layer="94"/>
<wire x1="14.605" y1="-2.032" x2="14.6304" y2="-2.286" width="0.254" layer="94"/>
<wire x1="14.6304" y1="-2.286" x2="14.6304" y2="-2.5146" width="0.254" layer="94"/>
<wire x1="14.6304" y1="-2.5146" x2="14.5796" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="14.5796" y1="-2.8194" x2="14.5288" y2="-3.0988" width="0.254" layer="94"/>
<wire x1="14.5288" y1="-3.0988" x2="14.4018" y2="-3.4798" width="0.254" layer="94"/>
<wire x1="14.4018" y1="-3.4798" x2="14.1986" y2="-3.8354" width="0.254" layer="94"/>
<wire x1="14.1986" y1="-3.8354" x2="13.97" y2="-4.1656" width="0.254" layer="94"/>
<wire x1="13.97" y1="-4.1656" x2="13.6398" y2="-4.4958" width="0.254" layer="94"/>
<wire x1="13.6398" y1="-4.4958" x2="13.2334" y2="-4.7498" width="0.254" layer="94"/>
<wire x1="13.2334" y1="-4.7498" x2="12.9032" y2="-4.9022" width="0.254" layer="94"/>
<wire x1="12.9032" y1="-4.9022" x2="12.573" y2="-5.0038" width="0.254" layer="94"/>
<wire x1="12.573" y1="-5.0038" x2="12.2682" y2="-5.0546" width="0.254" layer="94"/>
<wire x1="12.2682" y1="-5.0546" x2="11.938" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-14.478" y1="-1.524" x2="-12.573" y2="3.302" width="0.254" layer="94"/>
<wire x1="-10.6426" y1="5.0038" x2="-11.0998" y2="4.8514" width="0.254" layer="94"/>
<wire x1="-11.0998" y1="4.8514" x2="-11.5824" y2="4.5974" width="0.254" layer="94"/>
<wire x1="-11.5824" y1="4.5974" x2="-11.9634" y2="4.2926" width="0.254" layer="94"/>
<wire x1="-11.9634" y1="4.2926" x2="-12.2428" y2="3.9116" width="0.254" layer="94"/>
<wire x1="-12.2428" y1="3.9116" x2="-12.446" y2="3.5814" width="0.254" layer="94"/>
<wire x1="-12.446" y1="3.5814" x2="-12.573" y2="3.302" width="0.254" layer="94"/>
<wire x1="-10.2616" y1="5.0546" x2="-10.6426" y2="5.0038" width="0.254" layer="94"/>
<wire x1="-14.478" y1="-1.524" x2="-14.5542" y2="-1.7526" width="0.254" layer="94"/>
<wire x1="-14.5542" y1="-1.7526" x2="-14.605" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-14.605" y1="-2.032" x2="-14.6304" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-14.6304" y1="-2.286" x2="-14.6304" y2="-2.5146" width="0.254" layer="94"/>
<wire x1="-14.6304" y1="-2.5146" x2="-14.5796" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-14.5796" y1="-2.8194" x2="-14.5288" y2="-3.0988" width="0.254" layer="94"/>
<wire x1="-14.5288" y1="-3.0988" x2="-14.4018" y2="-3.4798" width="0.254" layer="94"/>
<wire x1="-14.4018" y1="-3.4798" x2="-14.1986" y2="-3.8354" width="0.254" layer="94"/>
<wire x1="-14.1986" y1="-3.8354" x2="-13.97" y2="-4.1656" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-4.1656" x2="-13.6398" y2="-4.4958" width="0.254" layer="94"/>
<wire x1="-13.6398" y1="-4.4958" x2="-13.2334" y2="-4.7498" width="0.254" layer="94"/>
<wire x1="-13.2334" y1="-4.7498" x2="-12.9032" y2="-4.9022" width="0.254" layer="94"/>
<wire x1="-12.9032" y1="-4.9022" x2="-12.573" y2="-5.0038" width="0.254" layer="94"/>
<wire x1="-12.573" y1="-5.0038" x2="-12.2682" y2="-5.0546" width="0.254" layer="94"/>
<wire x1="-12.2682" y1="-5.0546" x2="-12.065" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-9.779" y1="5.08" x2="-10.2616" y2="5.0546" width="0.254" layer="94"/>
<circle x="7.62" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-7.62" y="2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-10.16" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<circle x="10.16" y="-2.54" radius="0.9398" width="0.254" layer="94"/>
<text x="-12.7" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.9728" y="-3.6322" size="1.27" layer="94" rot="R180">1</text>
<text x="5.8166" y="-3.6068" size="1.27" layer="94" rot="R180">2</text>
<text x="0.7874" y="-3.6322" size="1.27" layer="94" rot="R180">3</text>
<text x="-4.4196" y="-3.6322" size="1.27" layer="94" rot="R180">4</text>
<text x="-9.3726" y="-3.6068" size="1.27" layer="94" rot="R180">5</text>
<text x="8.255" y="1.27" size="1.27" layer="94" rot="R180">6</text>
<text x="3.175" y="1.27" size="1.27" layer="94" rot="R180">7</text>
<text x="-1.905" y="1.27" size="1.27" layer="94" rot="R180">8</text>
<text x="-6.985" y="1.27" size="1.27" layer="94" rot="R180">9</text>
<pin name="5" x="-10.16" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="4" x="-5.08" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="1" x="10.16" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="6" x="7.62" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="7" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="8" x="-2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="9" x="-7.62" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DB9F" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="DB9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-09F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="BME280" library="diy-modules" deviceset="TEMP-HUM-PRES-BME280" device=""/>
<part name="MQ135" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="CON1" library="connect" deviceset="DB9F" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BME280" gate="G$1" x="60.96" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="38.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="73.66" y="38.1" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="MQ135" gate="G$1" x="33.02" y="22.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="20.32" y="38.1" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="22.86" y="38.1" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="CON1" gate="G$1" x="45.72" y="81.28" smashed="yes">
<attribute name="NAME" x="33.02" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.625" y="86.995" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="BME280" gate="G$1" pin="VIN"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
<pinref part="MQ135" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="BME280" gate="G$1" pin="SDA"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="BME280" gate="G$1" pin="SCL"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="BME280" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="MQ135" gate="G$1" pin="VCC"/>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="MQ135" gate="G$1" pin="DO"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="MQ135" gate="G$1" pin="AO"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
