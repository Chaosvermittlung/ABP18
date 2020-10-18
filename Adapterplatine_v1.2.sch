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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<library name="con-wago_250">
<description>&lt;b&gt;WAGO Leiterplattenklemmen Serie 250 / WAGO PCB Terminal Blocks  Series 250
&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;
&lt;UL&gt;
&lt;LI&gt;Kompakte Klemmenleiste mit Betätigungsdrückern
&lt;br&gt;Compact terminal strips with push-buttons
&lt;br&gt;
&lt;Li&gt;Eindrähtige Leiter direkt steckbar
&lt;br&gt;Push-in termination of solid and ferruled, fine-stranded conductors
&lt;br&gt;
&lt;LI&gt;Drückerbetätigung für das Anschließen von feindrähtigen Leitern und das Lösen von Leitern
&lt;br&gt;Termination / removal of fine-stranded conductors via push-buttons
&lt;br&gt;
&lt;LI&gt;45°-Leitereinführung für komfortable und platzsparende Verdrahtung
&lt;br&gt;45° conductor entry angle provides easy, space-saving wiring
&lt;br&gt;
&lt;LI&gt;Individuelle Farbkombination
&lt;br&gt;Costum color combinations
&lt;br&gt;

&lt;/UL&gt;</description>
<packages>
<package name="P-250-608">
<wire x1="3.5452" y1="-26.92" x2="3.547" y2="-26.9219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-26.9219" x2="3.7715" y2="-27.16" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-24.04" x2="3.547" y2="-24.2781" width="0.01" layer="51"/>
<wire x1="3.547" y1="-24.2781" x2="3.5452" y2="-24.28" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-27.25" x2="4.2453" y2="-27.25" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-23.95" x2="3.5382" y2="-23.95" width="0.01" layer="51"/>
<wire x1="3.5452" y1="25.58" x2="3.547" y2="25.5781" width="0.01" layer="51"/>
<wire x1="3.547" y1="25.5781" x2="3.7715" y2="25.34" width="0.01" layer="51"/>
<wire x1="3.7715" y1="28.46" x2="3.547" y2="28.2219" width="0.01" layer="51"/>
<wire x1="3.547" y1="28.2219" x2="3.5452" y2="28.22" width="0.01" layer="51"/>
<wire x1="3.5382" y1="25.25" x2="4.2453" y2="25.25" width="0.01" layer="51"/>
<wire x1="4.2453" y1="28.55" x2="3.5382" y2="28.55" width="0.01" layer="51"/>
<wire x1="3.5452" y1="18.08" x2="3.547" y2="18.0781" width="0.01" layer="51"/>
<wire x1="3.547" y1="18.0781" x2="3.7715" y2="17.84" width="0.01" layer="51"/>
<wire x1="3.7715" y1="20.96" x2="3.547" y2="20.7219" width="0.01" layer="51"/>
<wire x1="3.547" y1="20.7219" x2="3.5452" y2="20.72" width="0.01" layer="51"/>
<wire x1="3.5382" y1="17.75" x2="4.2453" y2="17.75" width="0.01" layer="51"/>
<wire x1="4.2453" y1="21.05" x2="3.5382" y2="21.05" width="0.01" layer="51"/>
<wire x1="3.5452" y1="10.58" x2="3.547" y2="10.5781" width="0.01" layer="51"/>
<wire x1="3.547" y1="10.5781" x2="3.7715" y2="10.34" width="0.01" layer="51"/>
<wire x1="3.7715" y1="13.46" x2="3.547" y2="13.2219" width="0.01" layer="51"/>
<wire x1="3.547" y1="13.2219" x2="3.5452" y2="13.22" width="0.01" layer="51"/>
<wire x1="3.5382" y1="10.25" x2="4.2453" y2="10.25" width="0.01" layer="51"/>
<wire x1="4.2453" y1="13.55" x2="3.5382" y2="13.55" width="0.01" layer="51"/>
<wire x1="3.5452" y1="3.08" x2="3.547" y2="3.0781" width="0.01" layer="51"/>
<wire x1="3.547" y1="3.0781" x2="3.7715" y2="2.84" width="0.01" layer="51"/>
<wire x1="3.7715" y1="5.96" x2="3.547" y2="5.7219" width="0.01" layer="51"/>
<wire x1="3.547" y1="5.7219" x2="3.5452" y2="5.72" width="0.01" layer="51"/>
<wire x1="3.5382" y1="2.75" x2="4.2453" y2="2.75" width="0.01" layer="51"/>
<wire x1="4.2453" y1="6.05" x2="3.5382" y2="6.05" width="0.01" layer="51"/>
<wire x1="3.5452" y1="-4.42" x2="3.547" y2="-4.4219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-4.4219" x2="3.7715" y2="-4.66" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-1.54" x2="3.547" y2="-1.7781" width="0.01" layer="51"/>
<wire x1="3.547" y1="-1.7781" x2="3.5452" y2="-1.78" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-4.75" x2="4.2453" y2="-4.75" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-1.45" x2="3.5382" y2="-1.45" width="0.01" layer="51"/>
<wire x1="3.5452" y1="-11.92" x2="3.547" y2="-11.9219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-11.9219" x2="3.7715" y2="-12.16" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-9.04" x2="3.547" y2="-9.2781" width="0.01" layer="51"/>
<wire x1="3.547" y1="-9.2781" x2="3.5452" y2="-9.28" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-12.25" x2="4.2453" y2="-12.25" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-8.95" x2="3.5382" y2="-8.95" width="0.01" layer="51"/>
<wire x1="3.5452" y1="-19.42" x2="3.547" y2="-19.4219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-19.4219" x2="3.7715" y2="-19.66" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-16.54" x2="3.547" y2="-16.7781" width="0.01" layer="51"/>
<wire x1="3.547" y1="-16.7781" x2="3.5452" y2="-16.78" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-19.75" x2="4.2453" y2="-19.75" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-16.45" x2="3.5382" y2="-16.45" width="0.01" layer="51"/>
<wire x1="-6.075" y1="29.5" x2="-6.075" y2="-29.5" width="0.01" layer="51"/>
<wire x1="5.325" y1="29.5" x2="5.325" y2="-29.5" width="0.01" layer="51"/>
<wire x1="6.125" y1="29.5" x2="6.125" y2="-29.5" width="0.01" layer="51"/>
<wire x1="6.875" y1="29.5" x2="6.875" y2="-29.5" width="0.2" layer="21"/>
<wire x1="6.875" y1="29.5" x2="-6.875" y2="29.5" width="0.2" layer="21"/>
<wire x1="-6.875" y1="29.5" x2="-6.875" y2="-29.5" width="0.2" layer="21"/>
<wire x1="-6.875" y1="-29.5" x2="6.875" y2="-29.5" width="0.2" layer="21"/>
<wire x1="1.175" y1="-26.275" x2="1.675" y2="-26.275" width="0.01" layer="51"/>
<wire x1="1.175" y1="-25.525" x2="1.175" y2="-26.275" width="0.01" layer="51"/>
<wire x1="1.675" y1="-26.275" x2="1.675" y2="-25.525" width="0.01" layer="51"/>
<wire x1="1.675" y1="-25.525" x2="1.175" y2="-25.525" width="0.01" layer="51"/>
<wire x1="1.175" y1="26.225" x2="1.675" y2="26.225" width="0.01" layer="51"/>
<wire x1="1.175" y1="26.975" x2="1.175" y2="26.225" width="0.01" layer="51"/>
<wire x1="1.675" y1="26.225" x2="1.675" y2="26.975" width="0.01" layer="51"/>
<wire x1="1.675" y1="26.975" x2="1.175" y2="26.975" width="0.01" layer="51"/>
<wire x1="1.175" y1="18.725" x2="1.675" y2="18.725" width="0.01" layer="51"/>
<wire x1="1.175" y1="19.475" x2="1.175" y2="18.725" width="0.01" layer="51"/>
<wire x1="1.675" y1="18.725" x2="1.675" y2="19.475" width="0.01" layer="51"/>
<wire x1="1.675" y1="19.475" x2="1.175" y2="19.475" width="0.01" layer="51"/>
<wire x1="1.175" y1="11.225" x2="1.675" y2="11.225" width="0.01" layer="51"/>
<wire x1="1.175" y1="11.975" x2="1.175" y2="11.225" width="0.01" layer="51"/>
<wire x1="1.675" y1="11.225" x2="1.675" y2="11.975" width="0.01" layer="51"/>
<wire x1="1.675" y1="11.975" x2="1.175" y2="11.975" width="0.01" layer="51"/>
<wire x1="1.175" y1="3.725" x2="1.675" y2="3.725" width="0.01" layer="51"/>
<wire x1="1.175" y1="4.475" x2="1.175" y2="3.725" width="0.01" layer="51"/>
<wire x1="1.675" y1="3.725" x2="1.675" y2="4.475" width="0.01" layer="51"/>
<wire x1="1.675" y1="4.475" x2="1.175" y2="4.475" width="0.01" layer="51"/>
<wire x1="1.175" y1="-3.775" x2="1.675" y2="-3.775" width="0.01" layer="51"/>
<wire x1="1.175" y1="-3.025" x2="1.175" y2="-3.775" width="0.01" layer="51"/>
<wire x1="1.675" y1="-3.775" x2="1.675" y2="-3.025" width="0.01" layer="51"/>
<wire x1="1.675" y1="-3.025" x2="1.175" y2="-3.025" width="0.01" layer="51"/>
<wire x1="1.175" y1="-11.275" x2="1.675" y2="-11.275" width="0.01" layer="51"/>
<wire x1="1.175" y1="-10.525" x2="1.175" y2="-11.275" width="0.01" layer="51"/>
<wire x1="1.675" y1="-11.275" x2="1.675" y2="-10.525" width="0.01" layer="51"/>
<wire x1="1.675" y1="-10.525" x2="1.175" y2="-10.525" width="0.01" layer="51"/>
<wire x1="1.175" y1="-18.775" x2="1.675" y2="-18.775" width="0.01" layer="51"/>
<wire x1="1.175" y1="-18.025" x2="1.175" y2="-18.775" width="0.01" layer="51"/>
<wire x1="1.675" y1="-18.775" x2="1.675" y2="-18.025" width="0.01" layer="51"/>
<wire x1="1.675" y1="-18.025" x2="1.175" y2="-18.025" width="0.01" layer="51"/>
<wire x1="1.625" y1="-24.4" x2="1.625" y2="-26.8" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="28.1" x2="1.625" y2="25.7" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="20.6" x2="1.625" y2="18.2" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="13.1" x2="1.625" y2="10.7" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="5.6" x2="1.625" y2="3.2" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="-1.9" x2="1.625" y2="-4.3" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="-9.4" x2="1.625" y2="-11.8" width="0.01" layer="51" curve="180"/>
<wire x1="1.625" y1="-16.9" x2="1.625" y2="-19.3" width="0.01" layer="51" curve="180"/>
<wire x1="2.8997" y1="-26.981" x2="2.7374" y2="-26.8" width="0.01" layer="51"/>
<wire x1="3.082" y1="-27.1186" x2="2.8997" y2="-26.981" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-27.2086" x2="3.082" y2="-27.1186" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-27.2482" x2="3.2786" y2="-27.2086" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-27.236" x2="3.4833" y2="-27.2482" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-27.1725" x2="3.6898" y2="-27.236" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-27.0464" x2="3.8916" y2="-27.1725" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-26.8659" x2="4.0996" y2="-27.0464" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-26.6377" x2="4.2865" y2="-26.8659" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-26.3704" x2="4.4453" y2="-26.6377" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-26.0742" x2="4.5699" y2="-26.3704" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-25.7601" x2="4.6557" y2="-26.0742" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-25.4399" x2="4.6994" y2="-25.7601" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-25.1258" x2="4.6994" y2="-25.4399" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-24.8296" x2="4.6557" y2="-25.1258" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-24.5623" x2="4.5699" y2="-24.8296" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-24.3341" x2="4.4453" y2="-24.5623" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-24.1536" x2="4.2865" y2="-24.3341" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-24.0275" x2="4.0996" y2="-24.1536" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-23.964" x2="3.8916" y2="-24.0275" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-23.9518" x2="3.6898" y2="-23.964" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-23.9914" x2="3.4833" y2="-23.9518" width="0.01" layer="51"/>
<wire x1="3.082" y1="-24.0814" x2="3.2786" y2="-23.9914" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-24.219" x2="3.082" y2="-24.0814" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-24.4" x2="2.8997" y2="-24.219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-26.9219" x2="3.4445" y2="-26.8" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-27.0263" x2="3.547" y2="-26.9219" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-27.1577" x2="3.6587" y2="-27.0263" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-27.2326" x2="3.8605" y2="-27.1577" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-27.2483" x2="4.0763" y2="-27.2326" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-27.2043" x2="4.2981" y2="-27.2483" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-27.1021" x2="4.5181" y2="-27.2043" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-26.9454" x2="4.7281" y2="-27.1021" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-26.74" x2="4.9207" y2="-26.9454" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-26.4933" x2="5.0888" y2="-26.74" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-26.2141" x2="5.2262" y2="-26.4933" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-25.9127" x2="5.3282" y2="-26.2141" width="0.01" layer="51"/>
<wire x1="5.412" y1="-25.6" x2="5.3909" y2="-25.9127" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-25.2873" x2="5.412" y2="-25.6" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-24.9859" x2="5.3909" y2="-25.2873" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-24.7067" x2="5.3282" y2="-24.9859" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-24.46" x2="5.2262" y2="-24.7067" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-24.2546" x2="5.0888" y2="-24.46" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-24.0979" x2="4.9207" y2="-24.2546" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-23.9957" x2="4.7281" y2="-24.0979" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-23.9517" x2="4.5181" y2="-23.9957" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-23.9674" x2="4.2981" y2="-23.9517" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-24.0423" x2="4.0763" y2="-23.9674" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-24.1737" x2="3.8605" y2="-24.0423" width="0.01" layer="51"/>
<wire x1="3.547" y1="-24.2781" x2="3.6587" y2="-24.1737" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-24.4" x2="3.547" y2="-24.2781" width="0.01" layer="51"/>
<wire x1="1.625" y1="-27.2" x2="1.625" y2="-26.8" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-27.1207" x2="2.8714" y2="-27.1163" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-27.1291" x2="2.8636" y2="-27.1207" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-27.1371" x2="2.8476" y2="-27.1291" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-27.141" x2="2.8309" y2="-27.1371" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-27.1447" x2="2.8223" y2="-27.141" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-27.1518" x2="2.8135" y2="-27.1447" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-27.1585" x2="2.7957" y2="-27.1518" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-27.1648" x2="2.7773" y2="-27.1585" width="0.01" layer="51"/>
<wire x1="2.739" y1="-27.1705" x2="2.7584" y2="-27.1648" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-27.1758" x2="2.739" y2="-27.1705" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-27.1783" x2="2.7193" y2="-27.1758" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-27.1806" x2="2.7092" y2="-27.1783" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-27.1848" x2="2.6991" y2="-27.1806" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-27.1886" x2="2.6786" y2="-27.1848" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-27.1918" x2="2.6578" y2="-27.1886" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-27.1945" x2="2.6367" y2="-27.1918" width="0.01" layer="51"/>
<wire x1="2.594" y1="-27.1967" x2="2.6154" y2="-27.1945" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-27.1976" x2="2.594" y2="-27.1967" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-27.1983" x2="2.5832" y2="-27.1976" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-27.1994" x2="2.5723" y2="-27.1983" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-27.1999" x2="2.5506" y2="-27.1994" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-27.2" x2="2.5288" y2="-27.1999" width="0.01" layer="51"/>
<wire x1="1.625" y1="-24" x2="1.625" y2="-24.4" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-24.0001" x2="2.5179" y2="-24" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-24.0006" x2="2.5288" y2="-24.0001" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-24.0017" x2="2.5506" y2="-24.0006" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-24.0024" x2="2.5723" y2="-24.0017" width="0.01" layer="51"/>
<wire x1="2.594" y1="-24.0033" x2="2.5832" y2="-24.0024" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-24.0055" x2="2.594" y2="-24.0033" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-24.0082" x2="2.6154" y2="-24.0055" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-24.0114" x2="2.6367" y2="-24.0082" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-24.0152" x2="2.6578" y2="-24.0114" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-24.0194" x2="2.6786" y2="-24.0152" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-24.0217" x2="2.6991" y2="-24.0194" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-24.0242" x2="2.7092" y2="-24.0217" width="0.01" layer="51"/>
<wire x1="2.739" y1="-24.0295" x2="2.7193" y2="-24.0242" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-24.0352" x2="2.739" y2="-24.0295" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-24.0415" x2="2.7584" y2="-24.0352" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-24.0482" x2="2.7773" y2="-24.0415" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-24.0553" x2="2.7957" y2="-24.0482" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-24.059" x2="2.8135" y2="-24.0553" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-24.0629" x2="2.8223" y2="-24.059" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-24.0709" x2="2.8309" y2="-24.0629" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-24.0793" x2="2.8476" y2="-24.0709" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-24.0837" x2="2.8636" y2="-24.0793" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-24.4" x2="3.512" y2="-24.4" width="0.01" layer="51"/>
<wire x1="3.425" y1="-24.4" x2="3.4445" y2="-24.4" width="0.01" layer="51"/>
<wire x1="2.8997" y1="25.519" x2="2.7374" y2="25.7" width="0.01" layer="51"/>
<wire x1="3.082" y1="25.3814" x2="2.8997" y2="25.519" width="0.01" layer="51"/>
<wire x1="3.2786" y1="25.2914" x2="3.082" y2="25.3814" width="0.01" layer="51"/>
<wire x1="3.4833" y1="25.2518" x2="3.2786" y2="25.2914" width="0.01" layer="51"/>
<wire x1="3.6898" y1="25.264" x2="3.4833" y2="25.2518" width="0.01" layer="51"/>
<wire x1="3.8916" y1="25.3275" x2="3.6898" y2="25.264" width="0.01" layer="51"/>
<wire x1="4.0996" y1="25.4536" x2="3.8916" y2="25.3275" width="0.01" layer="51"/>
<wire x1="4.2865" y1="25.6341" x2="4.0996" y2="25.4536" width="0.01" layer="51"/>
<wire x1="4.4453" y1="25.8623" x2="4.2865" y2="25.6341" width="0.01" layer="51"/>
<wire x1="4.5699" y1="26.1296" x2="4.4453" y2="25.8623" width="0.01" layer="51"/>
<wire x1="4.6557" y1="26.4258" x2="4.5699" y2="26.1296" width="0.01" layer="51"/>
<wire x1="4.6994" y1="26.7399" x2="4.6557" y2="26.4258" width="0.01" layer="51"/>
<wire x1="4.6994" y1="27.0601" x2="4.6994" y2="26.7399" width="0.01" layer="51"/>
<wire x1="4.6557" y1="27.3742" x2="4.6994" y2="27.0601" width="0.01" layer="51"/>
<wire x1="4.5699" y1="27.6704" x2="4.6557" y2="27.3742" width="0.01" layer="51"/>
<wire x1="4.4453" y1="27.9377" x2="4.5699" y2="27.6704" width="0.01" layer="51"/>
<wire x1="4.2865" y1="28.1659" x2="4.4453" y2="27.9377" width="0.01" layer="51"/>
<wire x1="4.0996" y1="28.3464" x2="4.2865" y2="28.1659" width="0.01" layer="51"/>
<wire x1="3.8916" y1="28.4725" x2="4.0996" y2="28.3464" width="0.01" layer="51"/>
<wire x1="3.6898" y1="28.536" x2="3.8916" y2="28.4725" width="0.01" layer="51"/>
<wire x1="3.4833" y1="28.5482" x2="3.6898" y2="28.536" width="0.01" layer="51"/>
<wire x1="3.2786" y1="28.5086" x2="3.4833" y2="28.5482" width="0.01" layer="51"/>
<wire x1="3.082" y1="28.4186" x2="3.2786" y2="28.5086" width="0.01" layer="51"/>
<wire x1="2.8997" y1="28.281" x2="3.082" y2="28.4186" width="0.01" layer="51"/>
<wire x1="2.7374" y1="28.1" x2="2.8997" y2="28.281" width="0.01" layer="51"/>
<wire x1="3.547" y1="25.5781" x2="3.4445" y2="25.7" width="0.01" layer="51"/>
<wire x1="3.6587" y1="25.4737" x2="3.547" y2="25.5781" width="0.01" layer="51"/>
<wire x1="3.8605" y1="25.3423" x2="3.6587" y2="25.4737" width="0.01" layer="51"/>
<wire x1="4.0763" y1="25.2674" x2="3.8605" y2="25.3423" width="0.01" layer="51"/>
<wire x1="4.2981" y1="25.2517" x2="4.0763" y2="25.2674" width="0.01" layer="51"/>
<wire x1="4.5181" y1="25.2957" x2="4.2981" y2="25.2517" width="0.01" layer="51"/>
<wire x1="4.7281" y1="25.3979" x2="4.5181" y2="25.2957" width="0.01" layer="51"/>
<wire x1="4.9207" y1="25.5546" x2="4.7281" y2="25.3979" width="0.01" layer="51"/>
<wire x1="5.0888" y1="25.76" x2="4.9207" y2="25.5546" width="0.01" layer="51"/>
<wire x1="5.2262" y1="26.0067" x2="5.0888" y2="25.76" width="0.01" layer="51"/>
<wire x1="5.3282" y1="26.2859" x2="5.2262" y2="26.0067" width="0.01" layer="51"/>
<wire x1="5.3909" y1="26.5873" x2="5.3282" y2="26.2859" width="0.01" layer="51"/>
<wire x1="5.412" y1="26.9" x2="5.3909" y2="26.5873" width="0.01" layer="51"/>
<wire x1="5.3909" y1="27.2127" x2="5.412" y2="26.9" width="0.01" layer="51"/>
<wire x1="5.3282" y1="27.5141" x2="5.3909" y2="27.2127" width="0.01" layer="51"/>
<wire x1="5.2262" y1="27.7933" x2="5.3282" y2="27.5141" width="0.01" layer="51"/>
<wire x1="5.0888" y1="28.04" x2="5.2262" y2="27.7933" width="0.01" layer="51"/>
<wire x1="4.9207" y1="28.2454" x2="5.0888" y2="28.04" width="0.01" layer="51"/>
<wire x1="4.7281" y1="28.4021" x2="4.9207" y2="28.2454" width="0.01" layer="51"/>
<wire x1="4.5181" y1="28.5043" x2="4.7281" y2="28.4021" width="0.01" layer="51"/>
<wire x1="4.2981" y1="28.5483" x2="4.5181" y2="28.5043" width="0.01" layer="51"/>
<wire x1="4.0763" y1="28.5326" x2="4.2981" y2="28.5483" width="0.01" layer="51"/>
<wire x1="3.8605" y1="28.4577" x2="4.0763" y2="28.5326" width="0.01" layer="51"/>
<wire x1="3.6587" y1="28.3263" x2="3.8605" y2="28.4577" width="0.01" layer="51"/>
<wire x1="3.547" y1="28.2219" x2="3.6587" y2="28.3263" width="0.01" layer="51"/>
<wire x1="3.4445" y1="28.1" x2="3.547" y2="28.2219" width="0.01" layer="51"/>
<wire x1="1.625" y1="25.3" x2="1.625" y2="25.7" width="0.01" layer="51"/>
<wire x1="2.8636" y1="25.3793" x2="2.8714" y2="25.3837" width="0.01" layer="51"/>
<wire x1="2.8476" y1="25.3709" x2="2.8636" y2="25.3793" width="0.01" layer="51"/>
<wire x1="2.8309" y1="25.3629" x2="2.8476" y2="25.3709" width="0.01" layer="51"/>
<wire x1="2.8223" y1="25.359" x2="2.8309" y2="25.3629" width="0.01" layer="51"/>
<wire x1="2.8135" y1="25.3553" x2="2.8223" y2="25.359" width="0.01" layer="51"/>
<wire x1="2.7957" y1="25.3482" x2="2.8135" y2="25.3553" width="0.01" layer="51"/>
<wire x1="2.7773" y1="25.3415" x2="2.7957" y2="25.3482" width="0.01" layer="51"/>
<wire x1="2.7584" y1="25.3352" x2="2.7773" y2="25.3415" width="0.01" layer="51"/>
<wire x1="2.739" y1="25.3295" x2="2.7584" y2="25.3352" width="0.01" layer="51"/>
<wire x1="2.7193" y1="25.3242" x2="2.739" y2="25.3295" width="0.01" layer="51"/>
<wire x1="2.7092" y1="25.3217" x2="2.7193" y2="25.3242" width="0.01" layer="51"/>
<wire x1="2.6991" y1="25.3194" x2="2.7092" y2="25.3217" width="0.01" layer="51"/>
<wire x1="2.6786" y1="25.3152" x2="2.6991" y2="25.3194" width="0.01" layer="51"/>
<wire x1="2.6578" y1="25.3114" x2="2.6786" y2="25.3152" width="0.01" layer="51"/>
<wire x1="2.6367" y1="25.3082" x2="2.6578" y2="25.3114" width="0.01" layer="51"/>
<wire x1="2.6154" y1="25.3055" x2="2.6367" y2="25.3082" width="0.01" layer="51"/>
<wire x1="2.594" y1="25.3033" x2="2.6154" y2="25.3055" width="0.01" layer="51"/>
<wire x1="2.5832" y1="25.3024" x2="2.594" y2="25.3033" width="0.01" layer="51"/>
<wire x1="2.5723" y1="25.3017" x2="2.5832" y2="25.3024" width="0.01" layer="51"/>
<wire x1="2.5506" y1="25.3006" x2="2.5723" y2="25.3017" width="0.01" layer="51"/>
<wire x1="2.5288" y1="25.3001" x2="2.5506" y2="25.3006" width="0.01" layer="51"/>
<wire x1="2.5179" y1="25.3" x2="2.5288" y2="25.3001" width="0.01" layer="51"/>
<wire x1="1.625" y1="28.5" x2="1.625" y2="28.1" width="0.01" layer="51"/>
<wire x1="2.5288" y1="28.4999" x2="2.5179" y2="28.5" width="0.01" layer="51"/>
<wire x1="2.5506" y1="28.4994" x2="2.5288" y2="28.4999" width="0.01" layer="51"/>
<wire x1="2.5723" y1="28.4983" x2="2.5506" y2="28.4994" width="0.01" layer="51"/>
<wire x1="2.5832" y1="28.4976" x2="2.5723" y2="28.4983" width="0.01" layer="51"/>
<wire x1="2.594" y1="28.4967" x2="2.5832" y2="28.4976" width="0.01" layer="51"/>
<wire x1="2.6154" y1="28.4945" x2="2.594" y2="28.4967" width="0.01" layer="51"/>
<wire x1="2.6367" y1="28.4918" x2="2.6154" y2="28.4945" width="0.01" layer="51"/>
<wire x1="2.6578" y1="28.4886" x2="2.6367" y2="28.4918" width="0.01" layer="51"/>
<wire x1="2.6786" y1="28.4848" x2="2.6578" y2="28.4886" width="0.01" layer="51"/>
<wire x1="2.6991" y1="28.4806" x2="2.6786" y2="28.4848" width="0.01" layer="51"/>
<wire x1="2.7092" y1="28.4783" x2="2.6991" y2="28.4806" width="0.01" layer="51"/>
<wire x1="2.7193" y1="28.4758" x2="2.7092" y2="28.4783" width="0.01" layer="51"/>
<wire x1="2.739" y1="28.4705" x2="2.7193" y2="28.4758" width="0.01" layer="51"/>
<wire x1="2.7584" y1="28.4648" x2="2.739" y2="28.4705" width="0.01" layer="51"/>
<wire x1="2.7773" y1="28.4585" x2="2.7584" y2="28.4648" width="0.01" layer="51"/>
<wire x1="2.7957" y1="28.4518" x2="2.7773" y2="28.4585" width="0.01" layer="51"/>
<wire x1="2.8135" y1="28.4447" x2="2.7957" y2="28.4518" width="0.01" layer="51"/>
<wire x1="2.8223" y1="28.441" x2="2.8135" y2="28.4447" width="0.01" layer="51"/>
<wire x1="2.8309" y1="28.4371" x2="2.8223" y2="28.441" width="0.01" layer="51"/>
<wire x1="2.8476" y1="28.4291" x2="2.8309" y2="28.4371" width="0.01" layer="51"/>
<wire x1="2.8636" y1="28.4207" x2="2.8476" y2="28.4291" width="0.01" layer="51"/>
<wire x1="2.8714" y1="28.4163" x2="2.8636" y2="28.4207" width="0.01" layer="51"/>
<wire x1="3.4445" y1="28.1" x2="3.512" y2="28.1" width="0.01" layer="51"/>
<wire x1="3.425" y1="28.1" x2="3.4445" y2="28.1" width="0.01" layer="51"/>
<wire x1="2.8997" y1="18.019" x2="2.7374" y2="18.2" width="0.01" layer="51"/>
<wire x1="3.082" y1="17.8814" x2="2.8997" y2="18.019" width="0.01" layer="51"/>
<wire x1="3.2786" y1="17.7914" x2="3.082" y2="17.8814" width="0.01" layer="51"/>
<wire x1="3.4833" y1="17.7518" x2="3.2786" y2="17.7914" width="0.01" layer="51"/>
<wire x1="3.6898" y1="17.764" x2="3.4833" y2="17.7518" width="0.01" layer="51"/>
<wire x1="3.8916" y1="17.8275" x2="3.6898" y2="17.764" width="0.01" layer="51"/>
<wire x1="4.0996" y1="17.9536" x2="3.8916" y2="17.8275" width="0.01" layer="51"/>
<wire x1="4.2865" y1="18.1341" x2="4.0996" y2="17.9536" width="0.01" layer="51"/>
<wire x1="4.4453" y1="18.3623" x2="4.2865" y2="18.1341" width="0.01" layer="51"/>
<wire x1="4.5699" y1="18.6296" x2="4.4453" y2="18.3623" width="0.01" layer="51"/>
<wire x1="4.6557" y1="18.9258" x2="4.5699" y2="18.6296" width="0.01" layer="51"/>
<wire x1="4.6994" y1="19.2399" x2="4.6557" y2="18.9258" width="0.01" layer="51"/>
<wire x1="4.6994" y1="19.5601" x2="4.6994" y2="19.2399" width="0.01" layer="51"/>
<wire x1="4.6557" y1="19.8742" x2="4.6994" y2="19.5601" width="0.01" layer="51"/>
<wire x1="4.5699" y1="20.1704" x2="4.6557" y2="19.8742" width="0.01" layer="51"/>
<wire x1="4.4453" y1="20.4377" x2="4.5699" y2="20.1704" width="0.01" layer="51"/>
<wire x1="4.2865" y1="20.6659" x2="4.4453" y2="20.4377" width="0.01" layer="51"/>
<wire x1="4.0996" y1="20.8464" x2="4.2865" y2="20.6659" width="0.01" layer="51"/>
<wire x1="3.8916" y1="20.9725" x2="4.0996" y2="20.8464" width="0.01" layer="51"/>
<wire x1="3.6898" y1="21.036" x2="3.8916" y2="20.9725" width="0.01" layer="51"/>
<wire x1="3.4833" y1="21.0482" x2="3.6898" y2="21.036" width="0.01" layer="51"/>
<wire x1="3.2786" y1="21.0086" x2="3.4833" y2="21.0482" width="0.01" layer="51"/>
<wire x1="3.082" y1="20.9186" x2="3.2786" y2="21.0086" width="0.01" layer="51"/>
<wire x1="2.8997" y1="20.781" x2="3.082" y2="20.9186" width="0.01" layer="51"/>
<wire x1="2.7374" y1="20.6" x2="2.8997" y2="20.781" width="0.01" layer="51"/>
<wire x1="3.547" y1="18.0781" x2="3.4445" y2="18.2" width="0.01" layer="51"/>
<wire x1="3.6587" y1="17.9737" x2="3.547" y2="18.0781" width="0.01" layer="51"/>
<wire x1="3.8605" y1="17.8423" x2="3.6587" y2="17.9737" width="0.01" layer="51"/>
<wire x1="4.0763" y1="17.7674" x2="3.8605" y2="17.8423" width="0.01" layer="51"/>
<wire x1="4.2981" y1="17.7517" x2="4.0763" y2="17.7674" width="0.01" layer="51"/>
<wire x1="4.5181" y1="17.7957" x2="4.2981" y2="17.7517" width="0.01" layer="51"/>
<wire x1="4.7281" y1="17.8979" x2="4.5181" y2="17.7957" width="0.01" layer="51"/>
<wire x1="4.9207" y1="18.0546" x2="4.7281" y2="17.8979" width="0.01" layer="51"/>
<wire x1="5.0888" y1="18.26" x2="4.9207" y2="18.0546" width="0.01" layer="51"/>
<wire x1="5.2262" y1="18.5067" x2="5.0888" y2="18.26" width="0.01" layer="51"/>
<wire x1="5.3282" y1="18.7859" x2="5.2262" y2="18.5067" width="0.01" layer="51"/>
<wire x1="5.3909" y1="19.0873" x2="5.3282" y2="18.7859" width="0.01" layer="51"/>
<wire x1="5.412" y1="19.4" x2="5.3909" y2="19.0873" width="0.01" layer="51"/>
<wire x1="5.3909" y1="19.7127" x2="5.412" y2="19.4" width="0.01" layer="51"/>
<wire x1="5.3282" y1="20.0141" x2="5.3909" y2="19.7127" width="0.01" layer="51"/>
<wire x1="5.2262" y1="20.2933" x2="5.3282" y2="20.0141" width="0.01" layer="51"/>
<wire x1="5.0888" y1="20.54" x2="5.2262" y2="20.2933" width="0.01" layer="51"/>
<wire x1="4.9207" y1="20.7454" x2="5.0888" y2="20.54" width="0.01" layer="51"/>
<wire x1="4.7281" y1="20.9021" x2="4.9207" y2="20.7454" width="0.01" layer="51"/>
<wire x1="4.5181" y1="21.0043" x2="4.7281" y2="20.9021" width="0.01" layer="51"/>
<wire x1="4.2981" y1="21.0483" x2="4.5181" y2="21.0043" width="0.01" layer="51"/>
<wire x1="4.0763" y1="21.0326" x2="4.2981" y2="21.0483" width="0.01" layer="51"/>
<wire x1="3.8605" y1="20.9577" x2="4.0763" y2="21.0326" width="0.01" layer="51"/>
<wire x1="3.6587" y1="20.8263" x2="3.8605" y2="20.9577" width="0.01" layer="51"/>
<wire x1="3.547" y1="20.7219" x2="3.6587" y2="20.8263" width="0.01" layer="51"/>
<wire x1="3.4445" y1="20.6" x2="3.547" y2="20.7219" width="0.01" layer="51"/>
<wire x1="1.625" y1="17.8" x2="1.625" y2="18.2" width="0.01" layer="51"/>
<wire x1="2.8636" y1="17.8793" x2="2.8714" y2="17.8837" width="0.01" layer="51"/>
<wire x1="2.8476" y1="17.8709" x2="2.8636" y2="17.8793" width="0.01" layer="51"/>
<wire x1="2.8309" y1="17.8629" x2="2.8476" y2="17.8709" width="0.01" layer="51"/>
<wire x1="2.8223" y1="17.859" x2="2.8309" y2="17.8629" width="0.01" layer="51"/>
<wire x1="2.8135" y1="17.8553" x2="2.8223" y2="17.859" width="0.01" layer="51"/>
<wire x1="2.7957" y1="17.8482" x2="2.8135" y2="17.8553" width="0.01" layer="51"/>
<wire x1="2.7773" y1="17.8415" x2="2.7957" y2="17.8482" width="0.01" layer="51"/>
<wire x1="2.7584" y1="17.8352" x2="2.7773" y2="17.8415" width="0.01" layer="51"/>
<wire x1="2.739" y1="17.8295" x2="2.7584" y2="17.8352" width="0.01" layer="51"/>
<wire x1="2.7193" y1="17.8242" x2="2.739" y2="17.8295" width="0.01" layer="51"/>
<wire x1="2.7092" y1="17.8217" x2="2.7193" y2="17.8242" width="0.01" layer="51"/>
<wire x1="2.6991" y1="17.8194" x2="2.7092" y2="17.8217" width="0.01" layer="51"/>
<wire x1="2.6786" y1="17.8152" x2="2.6991" y2="17.8194" width="0.01" layer="51"/>
<wire x1="2.6578" y1="17.8114" x2="2.6786" y2="17.8152" width="0.01" layer="51"/>
<wire x1="2.6367" y1="17.8082" x2="2.6578" y2="17.8114" width="0.01" layer="51"/>
<wire x1="2.6154" y1="17.8055" x2="2.6367" y2="17.8082" width="0.01" layer="51"/>
<wire x1="2.594" y1="17.8033" x2="2.6154" y2="17.8055" width="0.01" layer="51"/>
<wire x1="2.5832" y1="17.8024" x2="2.594" y2="17.8033" width="0.01" layer="51"/>
<wire x1="2.5723" y1="17.8017" x2="2.5832" y2="17.8024" width="0.01" layer="51"/>
<wire x1="2.5506" y1="17.8006" x2="2.5723" y2="17.8017" width="0.01" layer="51"/>
<wire x1="2.5288" y1="17.8001" x2="2.5506" y2="17.8006" width="0.01" layer="51"/>
<wire x1="2.5179" y1="17.8" x2="2.5288" y2="17.8001" width="0.01" layer="51"/>
<wire x1="1.625" y1="21" x2="1.625" y2="20.6" width="0.01" layer="51"/>
<wire x1="2.5288" y1="20.9999" x2="2.5179" y2="21" width="0.01" layer="51"/>
<wire x1="2.5506" y1="20.9994" x2="2.5288" y2="20.9999" width="0.01" layer="51"/>
<wire x1="2.5723" y1="20.9983" x2="2.5506" y2="20.9994" width="0.01" layer="51"/>
<wire x1="2.5832" y1="20.9976" x2="2.5723" y2="20.9983" width="0.01" layer="51"/>
<wire x1="2.594" y1="20.9967" x2="2.5832" y2="20.9976" width="0.01" layer="51"/>
<wire x1="2.6154" y1="20.9945" x2="2.594" y2="20.9967" width="0.01" layer="51"/>
<wire x1="2.6367" y1="20.9918" x2="2.6154" y2="20.9945" width="0.01" layer="51"/>
<wire x1="2.6578" y1="20.9886" x2="2.6367" y2="20.9918" width="0.01" layer="51"/>
<wire x1="2.6786" y1="20.9848" x2="2.6578" y2="20.9886" width="0.01" layer="51"/>
<wire x1="2.6991" y1="20.9806" x2="2.6786" y2="20.9848" width="0.01" layer="51"/>
<wire x1="2.7092" y1="20.9783" x2="2.6991" y2="20.9806" width="0.01" layer="51"/>
<wire x1="2.7193" y1="20.9758" x2="2.7092" y2="20.9783" width="0.01" layer="51"/>
<wire x1="2.739" y1="20.9705" x2="2.7193" y2="20.9758" width="0.01" layer="51"/>
<wire x1="2.7584" y1="20.9648" x2="2.739" y2="20.9705" width="0.01" layer="51"/>
<wire x1="2.7773" y1="20.9585" x2="2.7584" y2="20.9648" width="0.01" layer="51"/>
<wire x1="2.7957" y1="20.9518" x2="2.7773" y2="20.9585" width="0.01" layer="51"/>
<wire x1="2.8135" y1="20.9447" x2="2.7957" y2="20.9518" width="0.01" layer="51"/>
<wire x1="2.8223" y1="20.941" x2="2.8135" y2="20.9447" width="0.01" layer="51"/>
<wire x1="2.8309" y1="20.9371" x2="2.8223" y2="20.941" width="0.01" layer="51"/>
<wire x1="2.8476" y1="20.9291" x2="2.8309" y2="20.9371" width="0.01" layer="51"/>
<wire x1="2.8636" y1="20.9207" x2="2.8476" y2="20.9291" width="0.01" layer="51"/>
<wire x1="2.8714" y1="20.9163" x2="2.8636" y2="20.9207" width="0.01" layer="51"/>
<wire x1="3.4445" y1="20.6" x2="3.512" y2="20.6" width="0.01" layer="51"/>
<wire x1="3.425" y1="20.6" x2="3.4445" y2="20.6" width="0.01" layer="51"/>
<wire x1="2.8997" y1="10.519" x2="2.7374" y2="10.7" width="0.01" layer="51"/>
<wire x1="3.082" y1="10.3814" x2="2.8997" y2="10.519" width="0.01" layer="51"/>
<wire x1="3.2786" y1="10.2914" x2="3.082" y2="10.3814" width="0.01" layer="51"/>
<wire x1="3.4833" y1="10.2518" x2="3.2786" y2="10.2914" width="0.01" layer="51"/>
<wire x1="3.6898" y1="10.264" x2="3.4833" y2="10.2518" width="0.01" layer="51"/>
<wire x1="3.8916" y1="10.3275" x2="3.6898" y2="10.264" width="0.01" layer="51"/>
<wire x1="4.0996" y1="10.4536" x2="3.8916" y2="10.3275" width="0.01" layer="51"/>
<wire x1="4.2865" y1="10.6341" x2="4.0996" y2="10.4536" width="0.01" layer="51"/>
<wire x1="4.4453" y1="10.8623" x2="4.2865" y2="10.6341" width="0.01" layer="51"/>
<wire x1="4.5699" y1="11.1296" x2="4.4453" y2="10.8623" width="0.01" layer="51"/>
<wire x1="4.6557" y1="11.4258" x2="4.5699" y2="11.1296" width="0.01" layer="51"/>
<wire x1="4.6994" y1="11.7399" x2="4.6557" y2="11.4258" width="0.01" layer="51"/>
<wire x1="4.6994" y1="12.0601" x2="4.6994" y2="11.7399" width="0.01" layer="51"/>
<wire x1="4.6557" y1="12.3742" x2="4.6994" y2="12.0601" width="0.01" layer="51"/>
<wire x1="4.5699" y1="12.6704" x2="4.6557" y2="12.3742" width="0.01" layer="51"/>
<wire x1="4.4453" y1="12.9377" x2="4.5699" y2="12.6704" width="0.01" layer="51"/>
<wire x1="4.2865" y1="13.1659" x2="4.4453" y2="12.9377" width="0.01" layer="51"/>
<wire x1="4.0996" y1="13.3464" x2="4.2865" y2="13.1659" width="0.01" layer="51"/>
<wire x1="3.8916" y1="13.4725" x2="4.0996" y2="13.3464" width="0.01" layer="51"/>
<wire x1="3.6898" y1="13.536" x2="3.8916" y2="13.4725" width="0.01" layer="51"/>
<wire x1="3.4833" y1="13.5482" x2="3.6898" y2="13.536" width="0.01" layer="51"/>
<wire x1="3.2786" y1="13.5086" x2="3.4833" y2="13.5482" width="0.01" layer="51"/>
<wire x1="3.082" y1="13.4186" x2="3.2786" y2="13.5086" width="0.01" layer="51"/>
<wire x1="2.8997" y1="13.281" x2="3.082" y2="13.4186" width="0.01" layer="51"/>
<wire x1="2.7374" y1="13.1" x2="2.8997" y2="13.281" width="0.01" layer="51"/>
<wire x1="3.547" y1="10.5781" x2="3.4445" y2="10.7" width="0.01" layer="51"/>
<wire x1="3.6587" y1="10.4737" x2="3.547" y2="10.5781" width="0.01" layer="51"/>
<wire x1="3.8605" y1="10.3423" x2="3.6587" y2="10.4737" width="0.01" layer="51"/>
<wire x1="4.0763" y1="10.2674" x2="3.8605" y2="10.3423" width="0.01" layer="51"/>
<wire x1="4.2981" y1="10.2517" x2="4.0763" y2="10.2674" width="0.01" layer="51"/>
<wire x1="4.5181" y1="10.2957" x2="4.2981" y2="10.2517" width="0.01" layer="51"/>
<wire x1="4.7281" y1="10.3979" x2="4.5181" y2="10.2957" width="0.01" layer="51"/>
<wire x1="4.9207" y1="10.5546" x2="4.7281" y2="10.3979" width="0.01" layer="51"/>
<wire x1="5.0888" y1="10.76" x2="4.9207" y2="10.5546" width="0.01" layer="51"/>
<wire x1="5.2262" y1="11.0067" x2="5.0888" y2="10.76" width="0.01" layer="51"/>
<wire x1="5.3282" y1="11.2859" x2="5.2262" y2="11.0067" width="0.01" layer="51"/>
<wire x1="5.3909" y1="11.5873" x2="5.3282" y2="11.2859" width="0.01" layer="51"/>
<wire x1="5.412" y1="11.9" x2="5.3909" y2="11.5873" width="0.01" layer="51"/>
<wire x1="5.3909" y1="12.2127" x2="5.412" y2="11.9" width="0.01" layer="51"/>
<wire x1="5.3282" y1="12.5141" x2="5.3909" y2="12.2127" width="0.01" layer="51"/>
<wire x1="5.2262" y1="12.7933" x2="5.3282" y2="12.5141" width="0.01" layer="51"/>
<wire x1="5.0888" y1="13.04" x2="5.2262" y2="12.7933" width="0.01" layer="51"/>
<wire x1="4.9207" y1="13.2454" x2="5.0888" y2="13.04" width="0.01" layer="51"/>
<wire x1="4.7281" y1="13.4021" x2="4.9207" y2="13.2454" width="0.01" layer="51"/>
<wire x1="4.5181" y1="13.5043" x2="4.7281" y2="13.4021" width="0.01" layer="51"/>
<wire x1="4.2981" y1="13.5483" x2="4.5181" y2="13.5043" width="0.01" layer="51"/>
<wire x1="4.0763" y1="13.5326" x2="4.2981" y2="13.5483" width="0.01" layer="51"/>
<wire x1="3.8605" y1="13.4577" x2="4.0763" y2="13.5326" width="0.01" layer="51"/>
<wire x1="3.6587" y1="13.3263" x2="3.8605" y2="13.4577" width="0.01" layer="51"/>
<wire x1="3.547" y1="13.2219" x2="3.6587" y2="13.3263" width="0.01" layer="51"/>
<wire x1="3.4445" y1="13.1" x2="3.547" y2="13.2219" width="0.01" layer="51"/>
<wire x1="1.625" y1="10.3" x2="1.625" y2="10.7" width="0.01" layer="51"/>
<wire x1="2.8636" y1="10.3793" x2="2.8714" y2="10.3837" width="0.01" layer="51"/>
<wire x1="2.8476" y1="10.3709" x2="2.8636" y2="10.3793" width="0.01" layer="51"/>
<wire x1="2.8309" y1="10.3629" x2="2.8476" y2="10.3709" width="0.01" layer="51"/>
<wire x1="2.8223" y1="10.359" x2="2.8309" y2="10.3629" width="0.01" layer="51"/>
<wire x1="2.8135" y1="10.3553" x2="2.8223" y2="10.359" width="0.01" layer="51"/>
<wire x1="2.7957" y1="10.3482" x2="2.8135" y2="10.3553" width="0.01" layer="51"/>
<wire x1="2.7773" y1="10.3415" x2="2.7957" y2="10.3482" width="0.01" layer="51"/>
<wire x1="2.7584" y1="10.3352" x2="2.7773" y2="10.3415" width="0.01" layer="51"/>
<wire x1="2.739" y1="10.3295" x2="2.7584" y2="10.3352" width="0.01" layer="51"/>
<wire x1="2.7193" y1="10.3242" x2="2.739" y2="10.3295" width="0.01" layer="51"/>
<wire x1="2.7092" y1="10.3217" x2="2.7193" y2="10.3242" width="0.01" layer="51"/>
<wire x1="2.6991" y1="10.3194" x2="2.7092" y2="10.3217" width="0.01" layer="51"/>
<wire x1="2.6786" y1="10.3152" x2="2.6991" y2="10.3194" width="0.01" layer="51"/>
<wire x1="2.6578" y1="10.3114" x2="2.6786" y2="10.3152" width="0.01" layer="51"/>
<wire x1="2.6367" y1="10.3082" x2="2.6578" y2="10.3114" width="0.01" layer="51"/>
<wire x1="2.6154" y1="10.3055" x2="2.6367" y2="10.3082" width="0.01" layer="51"/>
<wire x1="2.594" y1="10.3033" x2="2.6154" y2="10.3055" width="0.01" layer="51"/>
<wire x1="2.5832" y1="10.3024" x2="2.594" y2="10.3033" width="0.01" layer="51"/>
<wire x1="2.5723" y1="10.3017" x2="2.5832" y2="10.3024" width="0.01" layer="51"/>
<wire x1="2.5506" y1="10.3006" x2="2.5723" y2="10.3017" width="0.01" layer="51"/>
<wire x1="2.5288" y1="10.3001" x2="2.5506" y2="10.3006" width="0.01" layer="51"/>
<wire x1="2.5179" y1="10.3" x2="2.5288" y2="10.3001" width="0.01" layer="51"/>
<wire x1="1.625" y1="13.5" x2="1.625" y2="13.1" width="0.01" layer="51"/>
<wire x1="2.5288" y1="13.4999" x2="2.5179" y2="13.5" width="0.01" layer="51"/>
<wire x1="2.5506" y1="13.4994" x2="2.5288" y2="13.4999" width="0.01" layer="51"/>
<wire x1="2.5723" y1="13.4983" x2="2.5506" y2="13.4994" width="0.01" layer="51"/>
<wire x1="2.5832" y1="13.4976" x2="2.5723" y2="13.4983" width="0.01" layer="51"/>
<wire x1="2.594" y1="13.4967" x2="2.5832" y2="13.4976" width="0.01" layer="51"/>
<wire x1="2.6154" y1="13.4945" x2="2.594" y2="13.4967" width="0.01" layer="51"/>
<wire x1="2.6367" y1="13.4918" x2="2.6154" y2="13.4945" width="0.01" layer="51"/>
<wire x1="2.6578" y1="13.4886" x2="2.6367" y2="13.4918" width="0.01" layer="51"/>
<wire x1="2.6786" y1="13.4848" x2="2.6578" y2="13.4886" width="0.01" layer="51"/>
<wire x1="2.6991" y1="13.4806" x2="2.6786" y2="13.4848" width="0.01" layer="51"/>
<wire x1="2.7092" y1="13.4783" x2="2.6991" y2="13.4806" width="0.01" layer="51"/>
<wire x1="2.7193" y1="13.4758" x2="2.7092" y2="13.4783" width="0.01" layer="51"/>
<wire x1="2.739" y1="13.4705" x2="2.7193" y2="13.4758" width="0.01" layer="51"/>
<wire x1="2.7584" y1="13.4648" x2="2.739" y2="13.4705" width="0.01" layer="51"/>
<wire x1="2.7773" y1="13.4585" x2="2.7584" y2="13.4648" width="0.01" layer="51"/>
<wire x1="2.7957" y1="13.4518" x2="2.7773" y2="13.4585" width="0.01" layer="51"/>
<wire x1="2.8135" y1="13.4447" x2="2.7957" y2="13.4518" width="0.01" layer="51"/>
<wire x1="2.8223" y1="13.441" x2="2.8135" y2="13.4447" width="0.01" layer="51"/>
<wire x1="2.8309" y1="13.4371" x2="2.8223" y2="13.441" width="0.01" layer="51"/>
<wire x1="2.8476" y1="13.4291" x2="2.8309" y2="13.4371" width="0.01" layer="51"/>
<wire x1="2.8636" y1="13.4207" x2="2.8476" y2="13.4291" width="0.01" layer="51"/>
<wire x1="2.8714" y1="13.4163" x2="2.8636" y2="13.4207" width="0.01" layer="51"/>
<wire x1="3.4445" y1="13.1" x2="3.512" y2="13.1" width="0.01" layer="51"/>
<wire x1="3.425" y1="13.1" x2="3.4445" y2="13.1" width="0.01" layer="51"/>
<wire x1="2.8997" y1="3.019" x2="2.7374" y2="3.2" width="0.01" layer="51"/>
<wire x1="3.082" y1="2.8814" x2="2.8997" y2="3.019" width="0.01" layer="51"/>
<wire x1="3.2786" y1="2.7914" x2="3.082" y2="2.8814" width="0.01" layer="51"/>
<wire x1="3.4833" y1="2.7518" x2="3.2786" y2="2.7914" width="0.01" layer="51"/>
<wire x1="3.6898" y1="2.764" x2="3.4833" y2="2.7518" width="0.01" layer="51"/>
<wire x1="3.8916" y1="2.8275" x2="3.6898" y2="2.764" width="0.01" layer="51"/>
<wire x1="4.0996" y1="2.9536" x2="3.8916" y2="2.8275" width="0.01" layer="51"/>
<wire x1="4.2865" y1="3.1341" x2="4.0996" y2="2.9536" width="0.01" layer="51"/>
<wire x1="4.4453" y1="3.3623" x2="4.2865" y2="3.1341" width="0.01" layer="51"/>
<wire x1="4.5699" y1="3.6296" x2="4.4453" y2="3.3623" width="0.01" layer="51"/>
<wire x1="4.6557" y1="3.9258" x2="4.5699" y2="3.6296" width="0.01" layer="51"/>
<wire x1="4.6994" y1="4.2399" x2="4.6557" y2="3.9258" width="0.01" layer="51"/>
<wire x1="4.6994" y1="4.5601" x2="4.6994" y2="4.2399" width="0.01" layer="51"/>
<wire x1="4.6557" y1="4.8742" x2="4.6994" y2="4.5601" width="0.01" layer="51"/>
<wire x1="4.5699" y1="5.1704" x2="4.6557" y2="4.8742" width="0.01" layer="51"/>
<wire x1="4.4453" y1="5.4377" x2="4.5699" y2="5.1704" width="0.01" layer="51"/>
<wire x1="4.2865" y1="5.6659" x2="4.4453" y2="5.4377" width="0.01" layer="51"/>
<wire x1="4.0996" y1="5.8464" x2="4.2865" y2="5.6659" width="0.01" layer="51"/>
<wire x1="3.8916" y1="5.9725" x2="4.0996" y2="5.8464" width="0.01" layer="51"/>
<wire x1="3.6898" y1="6.036" x2="3.8916" y2="5.9725" width="0.01" layer="51"/>
<wire x1="3.4833" y1="6.0482" x2="3.6898" y2="6.036" width="0.01" layer="51"/>
<wire x1="3.2786" y1="6.0086" x2="3.4833" y2="6.0482" width="0.01" layer="51"/>
<wire x1="3.082" y1="5.9186" x2="3.2786" y2="6.0086" width="0.01" layer="51"/>
<wire x1="2.8997" y1="5.781" x2="3.082" y2="5.9186" width="0.01" layer="51"/>
<wire x1="2.7374" y1="5.6" x2="2.8997" y2="5.781" width="0.01" layer="51"/>
<wire x1="3.547" y1="3.0781" x2="3.4445" y2="3.2" width="0.01" layer="51"/>
<wire x1="3.6587" y1="2.9737" x2="3.547" y2="3.0781" width="0.01" layer="51"/>
<wire x1="3.8605" y1="2.8423" x2="3.6587" y2="2.9737" width="0.01" layer="51"/>
<wire x1="4.0763" y1="2.7674" x2="3.8605" y2="2.8423" width="0.01" layer="51"/>
<wire x1="4.2981" y1="2.7517" x2="4.0763" y2="2.7674" width="0.01" layer="51"/>
<wire x1="4.5181" y1="2.7957" x2="4.2981" y2="2.7517" width="0.01" layer="51"/>
<wire x1="4.7281" y1="2.8979" x2="4.5181" y2="2.7957" width="0.01" layer="51"/>
<wire x1="4.9207" y1="3.0546" x2="4.7281" y2="2.8979" width="0.01" layer="51"/>
<wire x1="5.0888" y1="3.26" x2="4.9207" y2="3.0546" width="0.01" layer="51"/>
<wire x1="5.2262" y1="3.5067" x2="5.0888" y2="3.26" width="0.01" layer="51"/>
<wire x1="5.3282" y1="3.7859" x2="5.2262" y2="3.5067" width="0.01" layer="51"/>
<wire x1="5.3909" y1="4.0873" x2="5.3282" y2="3.7859" width="0.01" layer="51"/>
<wire x1="5.412" y1="4.4" x2="5.3909" y2="4.0873" width="0.01" layer="51"/>
<wire x1="5.3909" y1="4.7127" x2="5.412" y2="4.4" width="0.01" layer="51"/>
<wire x1="5.3282" y1="5.0141" x2="5.3909" y2="4.7127" width="0.01" layer="51"/>
<wire x1="5.2262" y1="5.2933" x2="5.3282" y2="5.0141" width="0.01" layer="51"/>
<wire x1="5.0888" y1="5.54" x2="5.2262" y2="5.2933" width="0.01" layer="51"/>
<wire x1="4.9207" y1="5.7454" x2="5.0888" y2="5.54" width="0.01" layer="51"/>
<wire x1="4.7281" y1="5.9021" x2="4.9207" y2="5.7454" width="0.01" layer="51"/>
<wire x1="4.5181" y1="6.0043" x2="4.7281" y2="5.9021" width="0.01" layer="51"/>
<wire x1="4.2981" y1="6.0483" x2="4.5181" y2="6.0043" width="0.01" layer="51"/>
<wire x1="4.0763" y1="6.0326" x2="4.2981" y2="6.0483" width="0.01" layer="51"/>
<wire x1="3.8605" y1="5.9577" x2="4.0763" y2="6.0326" width="0.01" layer="51"/>
<wire x1="3.6587" y1="5.8263" x2="3.8605" y2="5.9577" width="0.01" layer="51"/>
<wire x1="3.547" y1="5.7219" x2="3.6587" y2="5.8263" width="0.01" layer="51"/>
<wire x1="3.4445" y1="5.6" x2="3.547" y2="5.7219" width="0.01" layer="51"/>
<wire x1="1.625" y1="2.8" x2="1.625" y2="3.2" width="0.01" layer="51"/>
<wire x1="2.8636" y1="2.8793" x2="2.8714" y2="2.8837" width="0.01" layer="51"/>
<wire x1="2.8476" y1="2.8709" x2="2.8636" y2="2.8793" width="0.01" layer="51"/>
<wire x1="2.8309" y1="2.8629" x2="2.8476" y2="2.8709" width="0.01" layer="51"/>
<wire x1="2.8223" y1="2.859" x2="2.8309" y2="2.8629" width="0.01" layer="51"/>
<wire x1="2.8135" y1="2.8553" x2="2.8223" y2="2.859" width="0.01" layer="51"/>
<wire x1="2.7957" y1="2.8482" x2="2.8135" y2="2.8553" width="0.01" layer="51"/>
<wire x1="2.7773" y1="2.8415" x2="2.7957" y2="2.8482" width="0.01" layer="51"/>
<wire x1="2.7584" y1="2.8352" x2="2.7773" y2="2.8415" width="0.01" layer="51"/>
<wire x1="2.739" y1="2.8295" x2="2.7584" y2="2.8352" width="0.01" layer="51"/>
<wire x1="2.7193" y1="2.8242" x2="2.739" y2="2.8295" width="0.01" layer="51"/>
<wire x1="2.7092" y1="2.8217" x2="2.7193" y2="2.8242" width="0.01" layer="51"/>
<wire x1="2.6991" y1="2.8194" x2="2.7092" y2="2.8217" width="0.01" layer="51"/>
<wire x1="2.6786" y1="2.8152" x2="2.6991" y2="2.8194" width="0.01" layer="51"/>
<wire x1="2.6578" y1="2.8114" x2="2.6786" y2="2.8152" width="0.01" layer="51"/>
<wire x1="2.6367" y1="2.8082" x2="2.6578" y2="2.8114" width="0.01" layer="51"/>
<wire x1="2.6154" y1="2.8055" x2="2.6367" y2="2.8082" width="0.01" layer="51"/>
<wire x1="2.594" y1="2.8033" x2="2.6154" y2="2.8055" width="0.01" layer="51"/>
<wire x1="2.5832" y1="2.8024" x2="2.594" y2="2.8033" width="0.01" layer="51"/>
<wire x1="2.5723" y1="2.8017" x2="2.5832" y2="2.8024" width="0.01" layer="51"/>
<wire x1="2.5506" y1="2.8006" x2="2.5723" y2="2.8017" width="0.01" layer="51"/>
<wire x1="2.5288" y1="2.8001" x2="2.5506" y2="2.8006" width="0.01" layer="51"/>
<wire x1="2.5179" y1="2.8" x2="2.5288" y2="2.8001" width="0.01" layer="51"/>
<wire x1="1.625" y1="6" x2="1.625" y2="5.6" width="0.01" layer="51"/>
<wire x1="2.5288" y1="5.9999" x2="2.5179" y2="6" width="0.01" layer="51"/>
<wire x1="2.5506" y1="5.9994" x2="2.5288" y2="5.9999" width="0.01" layer="51"/>
<wire x1="2.5723" y1="5.9983" x2="2.5506" y2="5.9994" width="0.01" layer="51"/>
<wire x1="2.5832" y1="5.9976" x2="2.5723" y2="5.9983" width="0.01" layer="51"/>
<wire x1="2.594" y1="5.9967" x2="2.5832" y2="5.9976" width="0.01" layer="51"/>
<wire x1="2.6154" y1="5.9945" x2="2.594" y2="5.9967" width="0.01" layer="51"/>
<wire x1="2.6367" y1="5.9918" x2="2.6154" y2="5.9945" width="0.01" layer="51"/>
<wire x1="2.6578" y1="5.9886" x2="2.6367" y2="5.9918" width="0.01" layer="51"/>
<wire x1="2.6786" y1="5.9848" x2="2.6578" y2="5.9886" width="0.01" layer="51"/>
<wire x1="2.6991" y1="5.9806" x2="2.6786" y2="5.9848" width="0.01" layer="51"/>
<wire x1="2.7092" y1="5.9783" x2="2.6991" y2="5.9806" width="0.01" layer="51"/>
<wire x1="2.7193" y1="5.9758" x2="2.7092" y2="5.9783" width="0.01" layer="51"/>
<wire x1="2.739" y1="5.9705" x2="2.7193" y2="5.9758" width="0.01" layer="51"/>
<wire x1="2.7584" y1="5.9648" x2="2.739" y2="5.9705" width="0.01" layer="51"/>
<wire x1="2.7773" y1="5.9585" x2="2.7584" y2="5.9648" width="0.01" layer="51"/>
<wire x1="2.7957" y1="5.9518" x2="2.7773" y2="5.9585" width="0.01" layer="51"/>
<wire x1="2.8135" y1="5.9447" x2="2.7957" y2="5.9518" width="0.01" layer="51"/>
<wire x1="2.8223" y1="5.941" x2="2.8135" y2="5.9447" width="0.01" layer="51"/>
<wire x1="2.8309" y1="5.9371" x2="2.8223" y2="5.941" width="0.01" layer="51"/>
<wire x1="2.8476" y1="5.9291" x2="2.8309" y2="5.9371" width="0.01" layer="51"/>
<wire x1="2.8636" y1="5.9207" x2="2.8476" y2="5.9291" width="0.01" layer="51"/>
<wire x1="2.8714" y1="5.9163" x2="2.8636" y2="5.9207" width="0.01" layer="51"/>
<wire x1="3.4445" y1="5.6" x2="3.512" y2="5.6" width="0.01" layer="51"/>
<wire x1="3.425" y1="5.6" x2="3.4445" y2="5.6" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-4.481" x2="2.7374" y2="-4.3" width="0.01" layer="51"/>
<wire x1="3.082" y1="-4.6186" x2="2.8997" y2="-4.481" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-4.7086" x2="3.082" y2="-4.6186" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-4.7482" x2="3.2786" y2="-4.7086" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-4.736" x2="3.4833" y2="-4.7482" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-4.6725" x2="3.6898" y2="-4.736" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-4.5464" x2="3.8916" y2="-4.6725" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-4.3659" x2="4.0996" y2="-4.5464" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-4.1377" x2="4.2865" y2="-4.3659" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-3.8704" x2="4.4453" y2="-4.1377" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-3.5742" x2="4.5699" y2="-3.8704" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-3.2601" x2="4.6557" y2="-3.5742" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-2.9399" x2="4.6994" y2="-3.2601" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-2.6258" x2="4.6994" y2="-2.9399" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-2.3296" x2="4.6557" y2="-2.6258" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-2.0623" x2="4.5699" y2="-2.3296" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-1.8341" x2="4.4453" y2="-2.0623" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-1.6536" x2="4.2865" y2="-1.8341" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-1.5275" x2="4.0996" y2="-1.6536" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-1.464" x2="3.8916" y2="-1.5275" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-1.4518" x2="3.6898" y2="-1.464" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-1.4914" x2="3.4833" y2="-1.4518" width="0.01" layer="51"/>
<wire x1="3.082" y1="-1.5814" x2="3.2786" y2="-1.4914" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-1.719" x2="3.082" y2="-1.5814" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-1.9" x2="2.8997" y2="-1.719" width="0.01" layer="51"/>
<wire x1="3.547" y1="-4.4219" x2="3.4445" y2="-4.3" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-4.5263" x2="3.547" y2="-4.4219" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-4.6577" x2="3.6587" y2="-4.5263" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-4.7326" x2="3.8605" y2="-4.6577" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-4.7483" x2="4.0763" y2="-4.7326" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-4.7043" x2="4.2981" y2="-4.7483" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-4.6021" x2="4.5181" y2="-4.7043" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-4.4454" x2="4.7281" y2="-4.6021" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-4.24" x2="4.9207" y2="-4.4454" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-3.9933" x2="5.0888" y2="-4.24" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-3.7141" x2="5.2262" y2="-3.9933" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-3.4127" x2="5.3282" y2="-3.7141" width="0.01" layer="51"/>
<wire x1="5.412" y1="-3.1" x2="5.3909" y2="-3.4127" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-2.7873" x2="5.412" y2="-3.1" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-2.4859" x2="5.3909" y2="-2.7873" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-2.2067" x2="5.3282" y2="-2.4859" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-1.96" x2="5.2262" y2="-2.2067" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-1.7546" x2="5.0888" y2="-1.96" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-1.5979" x2="4.9207" y2="-1.7546" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-1.4957" x2="4.7281" y2="-1.5979" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-1.4517" x2="4.5181" y2="-1.4957" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-1.4674" x2="4.2981" y2="-1.4517" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-1.5423" x2="4.0763" y2="-1.4674" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-1.6737" x2="3.8605" y2="-1.5423" width="0.01" layer="51"/>
<wire x1="3.547" y1="-1.7781" x2="3.6587" y2="-1.6737" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-1.9" x2="3.547" y2="-1.7781" width="0.01" layer="51"/>
<wire x1="1.625" y1="-4.7" x2="1.625" y2="-4.3" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-4.6207" x2="2.8714" y2="-4.6163" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-4.6291" x2="2.8636" y2="-4.6207" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-4.6371" x2="2.8476" y2="-4.6291" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-4.641" x2="2.8309" y2="-4.6371" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-4.6447" x2="2.8223" y2="-4.641" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-4.6518" x2="2.8135" y2="-4.6447" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-4.6585" x2="2.7957" y2="-4.6518" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-4.6648" x2="2.7773" y2="-4.6585" width="0.01" layer="51"/>
<wire x1="2.739" y1="-4.6705" x2="2.7584" y2="-4.6648" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-4.6758" x2="2.739" y2="-4.6705" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-4.6783" x2="2.7193" y2="-4.6758" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-4.6806" x2="2.7092" y2="-4.6783" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-4.6848" x2="2.6991" y2="-4.6806" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-4.6886" x2="2.6786" y2="-4.6848" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-4.6918" x2="2.6578" y2="-4.6886" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-4.6945" x2="2.6367" y2="-4.6918" width="0.01" layer="51"/>
<wire x1="2.594" y1="-4.6967" x2="2.6154" y2="-4.6945" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-4.6976" x2="2.594" y2="-4.6967" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-4.6983" x2="2.5832" y2="-4.6976" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-4.6994" x2="2.5723" y2="-4.6983" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-4.6999" x2="2.5506" y2="-4.6994" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-4.7" x2="2.5288" y2="-4.6999" width="0.01" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.625" y2="-1.9" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-1.5001" x2="2.5179" y2="-1.5" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-1.5006" x2="2.5288" y2="-1.5001" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-1.5017" x2="2.5506" y2="-1.5006" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-1.5024" x2="2.5723" y2="-1.5017" width="0.01" layer="51"/>
<wire x1="2.594" y1="-1.5033" x2="2.5832" y2="-1.5024" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-1.5055" x2="2.594" y2="-1.5033" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-1.5082" x2="2.6154" y2="-1.5055" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-1.5114" x2="2.6367" y2="-1.5082" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-1.5152" x2="2.6578" y2="-1.5114" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-1.5194" x2="2.6786" y2="-1.5152" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-1.5217" x2="2.6991" y2="-1.5194" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-1.5242" x2="2.7092" y2="-1.5217" width="0.01" layer="51"/>
<wire x1="2.739" y1="-1.5295" x2="2.7193" y2="-1.5242" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-1.5352" x2="2.739" y2="-1.5295" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-1.5415" x2="2.7584" y2="-1.5352" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-1.5482" x2="2.7773" y2="-1.5415" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-1.5553" x2="2.7957" y2="-1.5482" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-1.559" x2="2.8135" y2="-1.5553" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-1.5629" x2="2.8223" y2="-1.559" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-1.5709" x2="2.8309" y2="-1.5629" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-1.5793" x2="2.8476" y2="-1.5709" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-1.5837" x2="2.8636" y2="-1.5793" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-1.9" x2="3.512" y2="-1.9" width="0.01" layer="51"/>
<wire x1="3.425" y1="-1.9" x2="3.4445" y2="-1.9" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-11.981" x2="2.7374" y2="-11.8" width="0.01" layer="51"/>
<wire x1="3.082" y1="-12.1186" x2="2.8997" y2="-11.981" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-12.2086" x2="3.082" y2="-12.1186" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-12.2482" x2="3.2786" y2="-12.2086" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-12.236" x2="3.4833" y2="-12.2482" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-12.1725" x2="3.6898" y2="-12.236" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-12.0464" x2="3.8916" y2="-12.1725" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-11.8659" x2="4.0996" y2="-12.0464" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-11.6377" x2="4.2865" y2="-11.8659" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-11.3704" x2="4.4453" y2="-11.6377" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-11.0742" x2="4.5699" y2="-11.3704" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-10.7601" x2="4.6557" y2="-11.0742" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-10.4399" x2="4.6994" y2="-10.7601" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-10.1258" x2="4.6994" y2="-10.4399" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-9.8296" x2="4.6557" y2="-10.1258" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-9.5623" x2="4.5699" y2="-9.8296" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-9.3341" x2="4.4453" y2="-9.5623" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-9.1536" x2="4.2865" y2="-9.3341" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-9.0275" x2="4.0996" y2="-9.1536" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-8.964" x2="3.8916" y2="-9.0275" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-8.9518" x2="3.6898" y2="-8.964" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-8.9914" x2="3.4833" y2="-8.9518" width="0.01" layer="51"/>
<wire x1="3.082" y1="-9.0814" x2="3.2786" y2="-8.9914" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-9.219" x2="3.082" y2="-9.0814" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-9.4" x2="2.8997" y2="-9.219" width="0.01" layer="51"/>
<wire x1="3.547" y1="-11.9219" x2="3.4445" y2="-11.8" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-12.0263" x2="3.547" y2="-11.9219" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-12.1577" x2="3.6587" y2="-12.0263" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-12.2326" x2="3.8605" y2="-12.1577" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-12.2483" x2="4.0763" y2="-12.2326" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-12.2043" x2="4.2981" y2="-12.2483" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-12.1021" x2="4.5181" y2="-12.2043" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-11.9454" x2="4.7281" y2="-12.1021" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-11.74" x2="4.9207" y2="-11.9454" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-11.4933" x2="5.0888" y2="-11.74" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-11.2141" x2="5.2262" y2="-11.4933" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-10.9127" x2="5.3282" y2="-11.2141" width="0.01" layer="51"/>
<wire x1="5.412" y1="-10.6" x2="5.3909" y2="-10.9127" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-10.2873" x2="5.412" y2="-10.6" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-9.9859" x2="5.3909" y2="-10.2873" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-9.7067" x2="5.3282" y2="-9.9859" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-9.46" x2="5.2262" y2="-9.7067" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-9.2546" x2="5.0888" y2="-9.46" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-9.0979" x2="4.9207" y2="-9.2546" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-8.9957" x2="4.7281" y2="-9.0979" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-8.9517" x2="4.5181" y2="-8.9957" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-8.9674" x2="4.2981" y2="-8.9517" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-9.0423" x2="4.0763" y2="-8.9674" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-9.1737" x2="3.8605" y2="-9.0423" width="0.01" layer="51"/>
<wire x1="3.547" y1="-9.2781" x2="3.6587" y2="-9.1737" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-9.4" x2="3.547" y2="-9.2781" width="0.01" layer="51"/>
<wire x1="1.625" y1="-12.2" x2="1.625" y2="-11.8" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-12.1207" x2="2.8714" y2="-12.1163" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-12.1291" x2="2.8636" y2="-12.1207" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-12.1371" x2="2.8476" y2="-12.1291" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-12.141" x2="2.8309" y2="-12.1371" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-12.1447" x2="2.8223" y2="-12.141" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-12.1518" x2="2.8135" y2="-12.1447" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-12.1585" x2="2.7957" y2="-12.1518" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-12.1648" x2="2.7773" y2="-12.1585" width="0.01" layer="51"/>
<wire x1="2.739" y1="-12.1705" x2="2.7584" y2="-12.1648" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-12.1758" x2="2.739" y2="-12.1705" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-12.1783" x2="2.7193" y2="-12.1758" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-12.1806" x2="2.7092" y2="-12.1783" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-12.1848" x2="2.6991" y2="-12.1806" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-12.1886" x2="2.6786" y2="-12.1848" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-12.1918" x2="2.6578" y2="-12.1886" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-12.1945" x2="2.6367" y2="-12.1918" width="0.01" layer="51"/>
<wire x1="2.594" y1="-12.1967" x2="2.6154" y2="-12.1945" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-12.1976" x2="2.594" y2="-12.1967" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-12.1983" x2="2.5832" y2="-12.1976" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-12.1994" x2="2.5723" y2="-12.1983" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-12.1999" x2="2.5506" y2="-12.1994" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-12.2" x2="2.5288" y2="-12.1999" width="0.01" layer="51"/>
<wire x1="1.625" y1="-9" x2="1.625" y2="-9.4" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-9.0001" x2="2.5179" y2="-9" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-9.0006" x2="2.5288" y2="-9.0001" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-9.0017" x2="2.5506" y2="-9.0006" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-9.0024" x2="2.5723" y2="-9.0017" width="0.01" layer="51"/>
<wire x1="2.594" y1="-9.0033" x2="2.5832" y2="-9.0024" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-9.0055" x2="2.594" y2="-9.0033" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-9.0082" x2="2.6154" y2="-9.0055" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-9.0114" x2="2.6367" y2="-9.0082" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-9.0152" x2="2.6578" y2="-9.0114" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-9.0194" x2="2.6786" y2="-9.0152" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-9.0217" x2="2.6991" y2="-9.0194" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-9.0242" x2="2.7092" y2="-9.0217" width="0.01" layer="51"/>
<wire x1="2.739" y1="-9.0295" x2="2.7193" y2="-9.0242" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-9.0352" x2="2.739" y2="-9.0295" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-9.0415" x2="2.7584" y2="-9.0352" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-9.0482" x2="2.7773" y2="-9.0415" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-9.0553" x2="2.7957" y2="-9.0482" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-9.059" x2="2.8135" y2="-9.0553" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-9.0629" x2="2.8223" y2="-9.059" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-9.0709" x2="2.8309" y2="-9.0629" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-9.0793" x2="2.8476" y2="-9.0709" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-9.0837" x2="2.8636" y2="-9.0793" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-9.4" x2="3.512" y2="-9.4" width="0.01" layer="51"/>
<wire x1="3.425" y1="-9.4" x2="3.4445" y2="-9.4" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-12.1163" x2="2.8714" y2="-16.5837" width="0.01" layer="51"/>
<wire x1="3.425" y1="-11.8" x2="2.8714" y2="-12.1163" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-12.0695" x2="3.512" y2="-11.8" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-12.2858" x2="3.6925" y2="-12.0695" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-12.441" x2="3.9058" y2="-12.2858" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-12.5295" x2="4.1443" y2="-12.441" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-12.548" x2="4.3993" y2="-12.5295" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-12.4959" x2="4.6615" y2="-12.548" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-12.3751" x2="4.9214" y2="-12.4959" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-12.19" x2="5.1696" y2="-12.3751" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-11.9472" x2="5.3971" y2="-12.19" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-11.6556" x2="5.5957" y2="-11.9472" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-11.3257" x2="5.7582" y2="-11.6556" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-10.9696" x2="5.8786" y2="-11.3257" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-10.6" x2="5.9527" y2="-10.9696" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-10.2304" x2="5.9777" y2="-10.6" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-9.8743" x2="5.9527" y2="-10.2304" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-9.5444" x2="5.8786" y2="-9.8743" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-9.2528" x2="5.7582" y2="-9.5444" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-9.01" x2="5.5957" y2="-9.2528" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-8.8249" x2="5.3971" y2="-9.01" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-8.7041" x2="5.1696" y2="-8.8249" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-8.652" x2="4.9214" y2="-8.7041" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-8.6705" x2="4.6615" y2="-8.652" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-8.759" x2="4.3993" y2="-8.6705" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-8.9142" x2="4.1443" y2="-8.759" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-9.1305" x2="3.9058" y2="-8.9142" width="0.01" layer="51"/>
<wire x1="3.512" y1="-9.4" x2="3.6925" y2="-9.1305" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-9.0837" x2="3.425" y2="-9.4" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-4.6163" x2="2.8714" y2="-9.0837" width="0.01" layer="51"/>
<wire x1="3.425" y1="-4.3" x2="2.8714" y2="-4.6163" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-4.5695" x2="3.512" y2="-4.3" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-4.7858" x2="3.6925" y2="-4.5695" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-4.941" x2="3.9058" y2="-4.7858" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-5.0295" x2="4.1443" y2="-4.941" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-5.048" x2="4.3993" y2="-5.0295" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-4.9959" x2="4.6615" y2="-5.048" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-4.8751" x2="4.9214" y2="-4.9959" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-4.69" x2="5.1696" y2="-4.8751" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-4.4472" x2="5.3971" y2="-4.69" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-4.1556" x2="5.5957" y2="-4.4472" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-3.8257" x2="5.7582" y2="-4.1556" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-3.4696" x2="5.8786" y2="-3.8257" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-3.1" x2="5.9527" y2="-3.4696" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-2.7304" x2="5.9777" y2="-3.1" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-2.3743" x2="5.9527" y2="-2.7304" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-2.0444" x2="5.8786" y2="-2.3743" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-1.7528" x2="5.7582" y2="-2.0444" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-1.51" x2="5.5957" y2="-1.7528" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-1.3249" x2="5.3971" y2="-1.51" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-1.2041" x2="5.1696" y2="-1.3249" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-1.152" x2="4.9214" y2="-1.2041" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-1.1705" x2="4.6615" y2="-1.152" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-1.259" x2="4.3993" y2="-1.1705" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-1.4142" x2="4.1443" y2="-1.259" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-1.6305" x2="3.9058" y2="-1.4142" width="0.01" layer="51"/>
<wire x1="3.512" y1="-1.9" x2="3.6925" y2="-1.6305" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-1.5837" x2="3.425" y2="-1.9" width="0.01" layer="51"/>
<wire x1="2.8714" y1="2.8837" x2="2.8714" y2="-1.5837" width="0.01" layer="51"/>
<wire x1="3.425" y1="3.2" x2="2.8714" y2="2.8837" width="0.01" layer="51"/>
<wire x1="3.6925" y1="2.9305" x2="3.512" y2="3.2" width="0.01" layer="51"/>
<wire x1="3.9058" y1="2.7142" x2="3.6925" y2="2.9305" width="0.01" layer="51"/>
<wire x1="4.1443" y1="2.559" x2="3.9058" y2="2.7142" width="0.01" layer="51"/>
<wire x1="4.3993" y1="2.4705" x2="4.1443" y2="2.559" width="0.01" layer="51"/>
<wire x1="4.6615" y1="2.452" x2="4.3993" y2="2.4705" width="0.01" layer="51"/>
<wire x1="4.9214" y1="2.5041" x2="4.6615" y2="2.452" width="0.01" layer="51"/>
<wire x1="5.1696" y1="2.6249" x2="4.9214" y2="2.5041" width="0.01" layer="51"/>
<wire x1="5.3971" y1="2.81" x2="5.1696" y2="2.6249" width="0.01" layer="51"/>
<wire x1="5.5957" y1="3.0528" x2="5.3971" y2="2.81" width="0.01" layer="51"/>
<wire x1="5.7582" y1="3.3444" x2="5.5957" y2="3.0528" width="0.01" layer="51"/>
<wire x1="5.8786" y1="3.6743" x2="5.7582" y2="3.3444" width="0.01" layer="51"/>
<wire x1="5.9527" y1="4.0304" x2="5.8786" y2="3.6743" width="0.01" layer="51"/>
<wire x1="5.9777" y1="4.4" x2="5.9527" y2="4.0304" width="0.01" layer="51"/>
<wire x1="5.9527" y1="4.7696" x2="5.9777" y2="4.4" width="0.01" layer="51"/>
<wire x1="5.8786" y1="5.1257" x2="5.9527" y2="4.7696" width="0.01" layer="51"/>
<wire x1="5.7582" y1="5.4556" x2="5.8786" y2="5.1257" width="0.01" layer="51"/>
<wire x1="5.5957" y1="5.7472" x2="5.7582" y2="5.4556" width="0.01" layer="51"/>
<wire x1="5.3971" y1="5.99" x2="5.5957" y2="5.7472" width="0.01" layer="51"/>
<wire x1="5.1696" y1="6.1751" x2="5.3971" y2="5.99" width="0.01" layer="51"/>
<wire x1="4.9214" y1="6.2959" x2="5.1696" y2="6.1751" width="0.01" layer="51"/>
<wire x1="4.6615" y1="6.348" x2="4.9214" y2="6.2959" width="0.01" layer="51"/>
<wire x1="4.3993" y1="6.3295" x2="4.6615" y2="6.348" width="0.01" layer="51"/>
<wire x1="4.1443" y1="6.241" x2="4.3993" y2="6.3295" width="0.01" layer="51"/>
<wire x1="3.9058" y1="6.0858" x2="4.1443" y2="6.241" width="0.01" layer="51"/>
<wire x1="3.6925" y1="5.8695" x2="3.9058" y2="6.0858" width="0.01" layer="51"/>
<wire x1="3.512" y1="5.6" x2="3.6925" y2="5.8695" width="0.01" layer="51"/>
<wire x1="2.8714" y1="5.9163" x2="3.425" y2="5.6" width="0.01" layer="51"/>
<wire x1="2.8714" y1="10.3837" x2="2.8714" y2="5.9163" width="0.01" layer="51"/>
<wire x1="3.425" y1="10.7" x2="2.8714" y2="10.3837" width="0.01" layer="51"/>
<wire x1="3.6925" y1="10.4305" x2="3.512" y2="10.7" width="0.01" layer="51"/>
<wire x1="3.9058" y1="10.2142" x2="3.6925" y2="10.4305" width="0.01" layer="51"/>
<wire x1="4.1443" y1="10.059" x2="3.9058" y2="10.2142" width="0.01" layer="51"/>
<wire x1="4.3993" y1="9.9705" x2="4.1443" y2="10.059" width="0.01" layer="51"/>
<wire x1="4.6615" y1="9.952" x2="4.3993" y2="9.9705" width="0.01" layer="51"/>
<wire x1="4.9214" y1="10.0041" x2="4.6615" y2="9.952" width="0.01" layer="51"/>
<wire x1="5.1696" y1="10.1249" x2="4.9214" y2="10.0041" width="0.01" layer="51"/>
<wire x1="5.3971" y1="10.31" x2="5.1696" y2="10.1249" width="0.01" layer="51"/>
<wire x1="5.5957" y1="10.5528" x2="5.3971" y2="10.31" width="0.01" layer="51"/>
<wire x1="5.7582" y1="10.8444" x2="5.5957" y2="10.5528" width="0.01" layer="51"/>
<wire x1="5.8786" y1="11.1743" x2="5.7582" y2="10.8444" width="0.01" layer="51"/>
<wire x1="5.9527" y1="11.5304" x2="5.8786" y2="11.1743" width="0.01" layer="51"/>
<wire x1="5.9777" y1="11.9" x2="5.9527" y2="11.5304" width="0.01" layer="51"/>
<wire x1="5.9527" y1="12.2696" x2="5.9777" y2="11.9" width="0.01" layer="51"/>
<wire x1="5.8786" y1="12.6257" x2="5.9527" y2="12.2696" width="0.01" layer="51"/>
<wire x1="5.7582" y1="12.9556" x2="5.8786" y2="12.6257" width="0.01" layer="51"/>
<wire x1="5.5957" y1="13.2472" x2="5.7582" y2="12.9556" width="0.01" layer="51"/>
<wire x1="5.3971" y1="13.49" x2="5.5957" y2="13.2472" width="0.01" layer="51"/>
<wire x1="5.1696" y1="13.6751" x2="5.3971" y2="13.49" width="0.01" layer="51"/>
<wire x1="4.9214" y1="13.7959" x2="5.1696" y2="13.6751" width="0.01" layer="51"/>
<wire x1="4.6615" y1="13.848" x2="4.9214" y2="13.7959" width="0.01" layer="51"/>
<wire x1="4.3993" y1="13.8295" x2="4.6615" y2="13.848" width="0.01" layer="51"/>
<wire x1="4.1443" y1="13.741" x2="4.3993" y2="13.8295" width="0.01" layer="51"/>
<wire x1="3.9058" y1="13.5858" x2="4.1443" y2="13.741" width="0.01" layer="51"/>
<wire x1="3.6925" y1="13.3695" x2="3.9058" y2="13.5858" width="0.01" layer="51"/>
<wire x1="3.512" y1="13.1" x2="3.6925" y2="13.3695" width="0.01" layer="51"/>
<wire x1="2.8714" y1="13.4163" x2="3.425" y2="13.1" width="0.01" layer="51"/>
<wire x1="2.8714" y1="17.8837" x2="2.8714" y2="13.4163" width="0.01" layer="51"/>
<wire x1="3.425" y1="18.2" x2="2.8714" y2="17.8837" width="0.01" layer="51"/>
<wire x1="3.6925" y1="17.9305" x2="3.512" y2="18.2" width="0.01" layer="51"/>
<wire x1="3.9058" y1="17.7142" x2="3.6925" y2="17.9305" width="0.01" layer="51"/>
<wire x1="4.1443" y1="17.559" x2="3.9058" y2="17.7142" width="0.01" layer="51"/>
<wire x1="4.3993" y1="17.4705" x2="4.1443" y2="17.559" width="0.01" layer="51"/>
<wire x1="4.6615" y1="17.452" x2="4.3993" y2="17.4705" width="0.01" layer="51"/>
<wire x1="4.9214" y1="17.5041" x2="4.6615" y2="17.452" width="0.01" layer="51"/>
<wire x1="5.1696" y1="17.6249" x2="4.9214" y2="17.5041" width="0.01" layer="51"/>
<wire x1="5.3971" y1="17.81" x2="5.1696" y2="17.6249" width="0.01" layer="51"/>
<wire x1="5.5957" y1="18.0528" x2="5.3971" y2="17.81" width="0.01" layer="51"/>
<wire x1="5.7582" y1="18.3444" x2="5.5957" y2="18.0528" width="0.01" layer="51"/>
<wire x1="5.8786" y1="18.6743" x2="5.7582" y2="18.3444" width="0.01" layer="51"/>
<wire x1="5.9527" y1="19.0304" x2="5.8786" y2="18.6743" width="0.01" layer="51"/>
<wire x1="5.9777" y1="19.4" x2="5.9527" y2="19.0304" width="0.01" layer="51"/>
<wire x1="5.9527" y1="19.7696" x2="5.9777" y2="19.4" width="0.01" layer="51"/>
<wire x1="5.8786" y1="20.1257" x2="5.9527" y2="19.7696" width="0.01" layer="51"/>
<wire x1="5.7582" y1="20.4556" x2="5.8786" y2="20.1257" width="0.01" layer="51"/>
<wire x1="5.5957" y1="20.7472" x2="5.7582" y2="20.4556" width="0.01" layer="51"/>
<wire x1="5.3971" y1="20.99" x2="5.5957" y2="20.7472" width="0.01" layer="51"/>
<wire x1="5.1696" y1="21.1751" x2="5.3971" y2="20.99" width="0.01" layer="51"/>
<wire x1="4.9214" y1="21.2959" x2="5.1696" y2="21.1751" width="0.01" layer="51"/>
<wire x1="4.6615" y1="21.348" x2="4.9214" y2="21.2959" width="0.01" layer="51"/>
<wire x1="4.3993" y1="21.3295" x2="4.6615" y2="21.348" width="0.01" layer="51"/>
<wire x1="4.1443" y1="21.241" x2="4.3993" y2="21.3295" width="0.01" layer="51"/>
<wire x1="3.9058" y1="21.0858" x2="4.1443" y2="21.241" width="0.01" layer="51"/>
<wire x1="3.6925" y1="20.8695" x2="3.9058" y2="21.0858" width="0.01" layer="51"/>
<wire x1="3.512" y1="20.6" x2="3.6925" y2="20.8695" width="0.01" layer="51"/>
<wire x1="2.8714" y1="20.9163" x2="3.425" y2="20.6" width="0.01" layer="51"/>
<wire x1="2.8714" y1="25.3837" x2="2.8714" y2="20.9163" width="0.01" layer="51"/>
<wire x1="3.425" y1="25.7" x2="2.8714" y2="25.3837" width="0.01" layer="51"/>
<wire x1="3.6925" y1="25.4305" x2="3.512" y2="25.7" width="0.01" layer="51"/>
<wire x1="3.9058" y1="25.2142" x2="3.6925" y2="25.4305" width="0.01" layer="51"/>
<wire x1="4.1443" y1="25.059" x2="3.9058" y2="25.2142" width="0.01" layer="51"/>
<wire x1="4.3993" y1="24.9705" x2="4.1443" y2="25.059" width="0.01" layer="51"/>
<wire x1="4.6615" y1="24.952" x2="4.3993" y2="24.9705" width="0.01" layer="51"/>
<wire x1="4.9214" y1="25.0041" x2="4.6615" y2="24.952" width="0.01" layer="51"/>
<wire x1="5.1696" y1="25.1249" x2="4.9214" y2="25.0041" width="0.01" layer="51"/>
<wire x1="5.3971" y1="25.31" x2="5.1696" y2="25.1249" width="0.01" layer="51"/>
<wire x1="5.5957" y1="25.5528" x2="5.3971" y2="25.31" width="0.01" layer="51"/>
<wire x1="5.7582" y1="25.8444" x2="5.5957" y2="25.5528" width="0.01" layer="51"/>
<wire x1="5.8786" y1="26.1743" x2="5.7582" y2="25.8444" width="0.01" layer="51"/>
<wire x1="5.9527" y1="26.5304" x2="5.8786" y2="26.1743" width="0.01" layer="51"/>
<wire x1="5.9777" y1="26.9" x2="5.9527" y2="26.5304" width="0.01" layer="51"/>
<wire x1="5.9527" y1="27.2696" x2="5.9777" y2="26.9" width="0.01" layer="51"/>
<wire x1="5.8786" y1="27.6257" x2="5.9527" y2="27.2696" width="0.01" layer="51"/>
<wire x1="5.7582" y1="27.9556" x2="5.8786" y2="27.6257" width="0.01" layer="51"/>
<wire x1="5.5957" y1="28.2472" x2="5.7582" y2="27.9556" width="0.01" layer="51"/>
<wire x1="5.3971" y1="28.49" x2="5.5957" y2="28.2472" width="0.01" layer="51"/>
<wire x1="5.1696" y1="28.6751" x2="5.3971" y2="28.49" width="0.01" layer="51"/>
<wire x1="4.9214" y1="28.7959" x2="5.1696" y2="28.6751" width="0.01" layer="51"/>
<wire x1="4.6615" y1="28.848" x2="4.9214" y2="28.7959" width="0.01" layer="51"/>
<wire x1="4.3993" y1="28.8295" x2="4.6615" y2="28.848" width="0.01" layer="51"/>
<wire x1="4.1443" y1="28.741" x2="4.3993" y2="28.8295" width="0.01" layer="51"/>
<wire x1="3.9058" y1="28.5858" x2="4.1443" y2="28.741" width="0.01" layer="51"/>
<wire x1="3.6925" y1="28.3695" x2="3.9058" y2="28.5858" width="0.01" layer="51"/>
<wire x1="3.512" y1="28.1" x2="3.6925" y2="28.3695" width="0.01" layer="51"/>
<wire x1="2.8714" y1="28.4163" x2="3.425" y2="28.1" width="0.01" layer="51"/>
<wire x1="2.8714" y1="29.5" x2="2.8714" y2="28.4163" width="0.01" layer="51"/>
<wire x1="5.9963" y1="29.5" x2="5.9963" y2="-29.5" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-27.1163" x2="2.8714" y2="-29.5" width="0.01" layer="51"/>
<wire x1="3.425" y1="-26.8" x2="2.8714" y2="-27.1163" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-27.0695" x2="3.512" y2="-26.8" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-27.2858" x2="3.6925" y2="-27.0695" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-27.441" x2="3.9058" y2="-27.2858" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-27.5295" x2="4.1443" y2="-27.441" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-27.548" x2="4.3993" y2="-27.5295" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-27.4959" x2="4.6615" y2="-27.548" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-27.3751" x2="4.9214" y2="-27.4959" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-27.19" x2="5.1696" y2="-27.3751" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-26.9472" x2="5.3971" y2="-27.19" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-26.6556" x2="5.5957" y2="-26.9472" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-26.3257" x2="5.7582" y2="-26.6556" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-25.9696" x2="5.8786" y2="-26.3257" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-25.6" x2="5.9527" y2="-25.9696" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-25.2304" x2="5.9777" y2="-25.6" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-24.8743" x2="5.9527" y2="-25.2304" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-24.5444" x2="5.8786" y2="-24.8743" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-24.2528" x2="5.7582" y2="-24.5444" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-24.01" x2="5.5957" y2="-24.2528" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-23.8249" x2="5.3971" y2="-24.01" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-23.7041" x2="5.1696" y2="-23.8249" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-23.652" x2="4.9214" y2="-23.7041" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-23.6705" x2="4.6615" y2="-23.652" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-23.759" x2="4.3993" y2="-23.6705" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-23.9142" x2="4.1443" y2="-23.759" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-24.1305" x2="3.9058" y2="-23.9142" width="0.01" layer="51"/>
<wire x1="3.512" y1="-24.4" x2="3.6925" y2="-24.1305" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-24.0837" x2="3.425" y2="-24.4" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-19.6163" x2="2.8714" y2="-24.0837" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-19.5695" x2="3.512" y2="-19.3" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-19.7858" x2="3.6925" y2="-19.5695" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-19.941" x2="3.9058" y2="-19.7858" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-20.0295" x2="4.1443" y2="-19.941" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-20.048" x2="4.3993" y2="-20.0295" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-19.9959" x2="4.6615" y2="-20.048" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-19.8751" x2="4.9214" y2="-19.9959" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-19.69" x2="5.1696" y2="-19.8751" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-19.4472" x2="5.3971" y2="-19.69" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-19.1556" x2="5.5957" y2="-19.4472" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-18.8257" x2="5.7582" y2="-19.1556" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-18.4696" x2="5.8786" y2="-18.8257" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-18.1" x2="5.9527" y2="-18.4696" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-17.7304" x2="5.9777" y2="-18.1" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-17.3743" x2="5.9527" y2="-17.7304" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-17.0444" x2="5.8786" y2="-17.3743" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-16.7528" x2="5.7582" y2="-17.0444" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-16.51" x2="5.5957" y2="-16.7528" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-16.3249" x2="5.3971" y2="-16.51" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-16.2041" x2="5.1696" y2="-16.3249" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-16.152" x2="4.9214" y2="-16.2041" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-16.1705" x2="4.6615" y2="-16.152" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-16.259" x2="4.3993" y2="-16.1705" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-16.4142" x2="4.1443" y2="-16.259" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-16.6305" x2="3.9058" y2="-16.4142" width="0.01" layer="51"/>
<wire x1="3.512" y1="-16.9" x2="3.6925" y2="-16.6305" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-19.481" x2="2.7374" y2="-19.3" width="0.01" layer="51"/>
<wire x1="3.082" y1="-19.6186" x2="2.8997" y2="-19.481" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-19.7086" x2="3.082" y2="-19.6186" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-19.7482" x2="3.2786" y2="-19.7086" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-19.736" x2="3.4833" y2="-19.7482" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-19.6725" x2="3.6898" y2="-19.736" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-19.5464" x2="3.8916" y2="-19.6725" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-19.3659" x2="4.0996" y2="-19.5464" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-19.1377" x2="4.2865" y2="-19.3659" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-18.8704" x2="4.4453" y2="-19.1377" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-18.5742" x2="4.5699" y2="-18.8704" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-18.2601" x2="4.6557" y2="-18.5742" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-17.9399" x2="4.6994" y2="-18.2601" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-17.6258" x2="4.6994" y2="-17.9399" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-17.3296" x2="4.6557" y2="-17.6258" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-17.0623" x2="4.5699" y2="-17.3296" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-16.8341" x2="4.4453" y2="-17.0623" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-16.6536" x2="4.2865" y2="-16.8341" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-16.5275" x2="4.0996" y2="-16.6536" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-16.464" x2="3.8916" y2="-16.5275" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-16.4518" x2="3.6898" y2="-16.464" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-16.4914" x2="3.4833" y2="-16.4518" width="0.01" layer="51"/>
<wire x1="3.082" y1="-16.5814" x2="3.2786" y2="-16.4914" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-16.719" x2="3.082" y2="-16.5814" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-16.9" x2="2.8997" y2="-16.719" width="0.01" layer="51"/>
<wire x1="3.547" y1="-19.4219" x2="3.4445" y2="-19.3" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-19.5263" x2="3.547" y2="-19.4219" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-19.6577" x2="3.6587" y2="-19.5263" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-19.7326" x2="3.8605" y2="-19.6577" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-19.7483" x2="4.0763" y2="-19.7326" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-19.7043" x2="4.2981" y2="-19.7483" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-19.6021" x2="4.5181" y2="-19.7043" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-19.4454" x2="4.7281" y2="-19.6021" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-19.24" x2="4.9207" y2="-19.4454" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-18.9933" x2="5.0888" y2="-19.24" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-18.7141" x2="5.2262" y2="-18.9933" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-18.4127" x2="5.3282" y2="-18.7141" width="0.01" layer="51"/>
<wire x1="5.412" y1="-18.1" x2="5.3909" y2="-18.4127" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-17.7873" x2="5.412" y2="-18.1" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-17.4859" x2="5.3909" y2="-17.7873" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-17.2067" x2="5.3282" y2="-17.4859" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-16.96" x2="5.2262" y2="-17.2067" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-16.7546" x2="5.0888" y2="-16.96" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-16.5979" x2="4.9207" y2="-16.7546" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-16.4957" x2="4.7281" y2="-16.5979" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-16.4517" x2="4.5181" y2="-16.4957" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-16.4674" x2="4.2981" y2="-16.4517" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-16.5423" x2="4.0763" y2="-16.4674" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-16.6737" x2="3.8605" y2="-16.5423" width="0.01" layer="51"/>
<wire x1="3.547" y1="-16.7781" x2="3.6587" y2="-16.6737" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-16.9" x2="3.547" y2="-16.7781" width="0.01" layer="51"/>
<wire x1="1.625" y1="-19.7" x2="1.625" y2="-19.3" width="0.01" layer="51"/>
<wire x1="3.425" y1="-19.3" x2="2.8714" y2="-19.6163" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-19.6207" x2="2.8714" y2="-19.6163" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-19.6291" x2="2.8636" y2="-19.6207" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-19.6371" x2="2.8476" y2="-19.6291" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-19.641" x2="2.8309" y2="-19.6371" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-19.6447" x2="2.8223" y2="-19.641" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-19.6518" x2="2.8135" y2="-19.6447" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-19.6585" x2="2.7957" y2="-19.6518" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-19.6648" x2="2.7773" y2="-19.6585" width="0.01" layer="51"/>
<wire x1="2.739" y1="-19.6705" x2="2.7584" y2="-19.6648" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-19.6758" x2="2.739" y2="-19.6705" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-19.6783" x2="2.7193" y2="-19.6758" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-19.6806" x2="2.7092" y2="-19.6783" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-19.6848" x2="2.6991" y2="-19.6806" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-19.6886" x2="2.6786" y2="-19.6848" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-19.6918" x2="2.6578" y2="-19.6886" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-19.6945" x2="2.6367" y2="-19.6918" width="0.01" layer="51"/>
<wire x1="2.594" y1="-19.6967" x2="2.6154" y2="-19.6945" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-19.6976" x2="2.594" y2="-19.6967" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-19.6983" x2="2.5832" y2="-19.6976" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-19.6994" x2="2.5723" y2="-19.6983" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-19.6999" x2="2.5506" y2="-19.6994" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-19.7" x2="2.5288" y2="-19.6999" width="0.01" layer="51"/>
<wire x1="1.625" y1="-16.5" x2="1.625" y2="-16.9" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-16.5001" x2="2.5179" y2="-16.5" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-16.5006" x2="2.5288" y2="-16.5001" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-16.5017" x2="2.5506" y2="-16.5006" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-16.5024" x2="2.5723" y2="-16.5017" width="0.01" layer="51"/>
<wire x1="2.594" y1="-16.5033" x2="2.5832" y2="-16.5024" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-16.5055" x2="2.594" y2="-16.5033" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-16.5082" x2="2.6154" y2="-16.5055" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-16.5114" x2="2.6367" y2="-16.5082" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-16.5152" x2="2.6578" y2="-16.5114" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-16.5194" x2="2.6786" y2="-16.5152" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-16.5217" x2="2.6991" y2="-16.5194" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-16.5242" x2="2.7092" y2="-16.5217" width="0.01" layer="51"/>
<wire x1="2.739" y1="-16.5295" x2="2.7193" y2="-16.5242" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-16.5352" x2="2.739" y2="-16.5295" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-16.5415" x2="2.7584" y2="-16.5352" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-16.5482" x2="2.7773" y2="-16.5415" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-16.5553" x2="2.7957" y2="-16.5482" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-16.559" x2="2.8135" y2="-16.5553" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-16.5629" x2="2.8223" y2="-16.559" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-16.5709" x2="2.8309" y2="-16.5629" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-16.5793" x2="2.8476" y2="-16.5709" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-16.5837" x2="2.8636" y2="-16.5793" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-16.5837" x2="3.425" y2="-16.9" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-16.9" x2="3.512" y2="-16.9" width="0.01" layer="51"/>
<wire x1="1.625" y1="-24.4" x2="2.3037" y2="-24.4" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-24.4" x2="3.425" y2="-24.4" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-26.8" x2="2.3037" y2="-24.4" width="0.01" layer="51"/>
<wire x1="1.625" y1="-26.8" x2="3.4445" y2="-26.8" width="0.01" layer="51"/>
<wire x1="3.512" y1="-26.8" x2="3.4445" y2="-26.8" width="0.01" layer="51"/>
<wire x1="1.625" y1="28.1" x2="2.3037" y2="28.1" width="0.01" layer="51"/>
<wire x1="2.3037" y1="28.1" x2="3.425" y2="28.1" width="0.01" layer="51"/>
<wire x1="2.3037" y1="25.7" x2="2.3037" y2="28.1" width="0.01" layer="51"/>
<wire x1="1.625" y1="25.7" x2="3.4445" y2="25.7" width="0.01" layer="51"/>
<wire x1="3.512" y1="25.7" x2="3.4445" y2="25.7" width="0.01" layer="51"/>
<wire x1="1.625" y1="20.6" x2="2.3037" y2="20.6" width="0.01" layer="51"/>
<wire x1="2.3037" y1="20.6" x2="3.425" y2="20.6" width="0.01" layer="51"/>
<wire x1="2.3037" y1="18.2" x2="2.3037" y2="20.6" width="0.01" layer="51"/>
<wire x1="1.625" y1="18.2" x2="3.4445" y2="18.2" width="0.01" layer="51"/>
<wire x1="3.512" y1="18.2" x2="3.4445" y2="18.2" width="0.01" layer="51"/>
<wire x1="1.625" y1="13.1" x2="2.3037" y2="13.1" width="0.01" layer="51"/>
<wire x1="2.3037" y1="13.1" x2="3.425" y2="13.1" width="0.01" layer="51"/>
<wire x1="2.3037" y1="10.7" x2="2.3037" y2="13.1" width="0.01" layer="51"/>
<wire x1="1.625" y1="10.7" x2="3.4445" y2="10.7" width="0.01" layer="51"/>
<wire x1="3.512" y1="10.7" x2="3.4445" y2="10.7" width="0.01" layer="51"/>
<wire x1="1.625" y1="5.6" x2="2.3037" y2="5.6" width="0.01" layer="51"/>
<wire x1="2.3037" y1="5.6" x2="3.425" y2="5.6" width="0.01" layer="51"/>
<wire x1="2.3037" y1="3.2" x2="2.3037" y2="5.6" width="0.01" layer="51"/>
<wire x1="1.625" y1="3.2" x2="3.4445" y2="3.2" width="0.01" layer="51"/>
<wire x1="3.512" y1="3.2" x2="3.4445" y2="3.2" width="0.01" layer="51"/>
<wire x1="1.625" y1="-1.9" x2="2.3037" y2="-1.9" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-1.9" x2="3.425" y2="-1.9" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-4.3" x2="2.3037" y2="-1.9" width="0.01" layer="51"/>
<wire x1="1.625" y1="-4.3" x2="3.4445" y2="-4.3" width="0.01" layer="51"/>
<wire x1="3.512" y1="-4.3" x2="3.4445" y2="-4.3" width="0.01" layer="51"/>
<wire x1="1.625" y1="-9.4" x2="2.3037" y2="-9.4" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-9.4" x2="3.425" y2="-9.4" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-11.8" x2="2.3037" y2="-9.4" width="0.01" layer="51"/>
<wire x1="1.625" y1="-11.8" x2="3.4445" y2="-11.8" width="0.01" layer="51"/>
<wire x1="3.512" y1="-11.8" x2="3.4445" y2="-11.8" width="0.01" layer="51"/>
<wire x1="1.625" y1="-16.9" x2="2.3037" y2="-16.9" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-16.9" x2="3.4445" y2="-16.9" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-19.3" x2="2.3037" y2="-16.9" width="0.01" layer="51"/>
<wire x1="1.625" y1="-19.3" x2="3.4445" y2="-19.3" width="0.01" layer="51"/>
<wire x1="3.512" y1="-19.3" x2="3.4445" y2="-19.3" width="0.01" layer="51"/>
<wire x1="2.5179" y1="2.8" x2="1.625" y2="2.8" width="0.01" layer="51"/>
<wire x1="2.5179" y1="2.8" x2="2.5179" y2="-1.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="2.5179" y2="-1.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.625" y2="-4.7" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="-4.7" x2="1.625" y2="-4.7" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-4.7" x2="2.5179" y2="-9" width="0.01" layer="51"/>
<wire x1="1.625" y1="-9" x2="2.5179" y2="-9" width="0.01" layer="51"/>
<wire x1="1.625" y1="-9" x2="1.625" y2="-12.2" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="-12.2" x2="1.625" y2="-12.2" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-12.2" x2="2.5179" y2="-16.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="-16.5" x2="2.5179" y2="-16.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="-16.5" x2="1.625" y2="-19.7" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="-19.7" x2="1.625" y2="-19.7" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-19.7" x2="2.5179" y2="-24" width="0.01" layer="51"/>
<wire x1="1.625" y1="-24" x2="2.5179" y2="-24" width="0.01" layer="51"/>
<wire x1="1.625" y1="-24" x2="1.625" y2="-27.2" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="-27.2" x2="1.625" y2="-27.2" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-27.2" x2="2.5179" y2="-29.5" width="0.01" layer="51"/>
<wire x1="-6.375" y1="29.5" x2="-6.375" y2="-29.5" width="0.01" layer="51"/>
<wire x1="2.5179" y1="29.5" x2="2.5179" y2="28.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="28.5" x2="2.5179" y2="28.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="28.5" x2="1.625" y2="25.3" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="25.3" x2="1.625" y2="25.3" width="0.01" layer="51"/>
<wire x1="2.5179" y1="25.3" x2="2.5179" y2="21" width="0.01" layer="51"/>
<wire x1="1.625" y1="21" x2="2.5179" y2="21" width="0.01" layer="51"/>
<wire x1="1.625" y1="21" x2="1.625" y2="17.8" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="17.8" x2="1.625" y2="17.8" width="0.01" layer="51"/>
<wire x1="2.5179" y1="17.8" x2="2.5179" y2="13.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="13.5" x2="2.5179" y2="13.5" width="0.01" layer="51"/>
<wire x1="1.625" y1="13.5" x2="1.625" y2="10.3" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="10.3" x2="1.625" y2="10.3" width="0.01" layer="51"/>
<wire x1="2.5179" y1="10.3" x2="2.5179" y2="6" width="0.01" layer="51"/>
<wire x1="1.625" y1="6" x2="2.5179" y2="6" width="0.01" layer="51"/>
<wire x1="1.625" y1="6" x2="1.625" y2="2.8" width="0.01" layer="51" curve="180"/>
<wire x1="-2.575" y1="5" x2="-2.575" y2="2" width="0.01" layer="51"/>
<wire x1="-3.175" y1="2" x2="-3.175" y2="5" width="0.01" layer="51"/>
<wire x1="-0.375" y1="9.5" x2="-0.375" y2="12.5" width="0.01" layer="51"/>
<wire x1="-2.575" y1="12.5" x2="-2.575" y2="9.5" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-2.5" x2="-2.575" y2="-5.5" width="0.01" layer="51"/>
<wire x1="-2.575" y1="20" x2="-2.575" y2="17" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-10" x2="-2.575" y2="-13" width="0.01" layer="51"/>
<wire x1="-2.575" y1="27.5" x2="-2.575" y2="24.5" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-17.5" x2="-2.575" y2="-20.5" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-25" x2="-2.575" y2="-28" width="0.01" layer="51"/>
<wire x1="-3.175" y1="9.5" x2="-3.175" y2="12.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="12.5" x2="-2.925" y2="12.5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="12.5" x2="-0.625" y2="12.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="12.5" x2="-0.375" y2="12.5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-5.5" x2="-2.925" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-5.5" x2="-3.175" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="17" x2="-3.175" y2="20" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-13" x2="-2.925" y2="-10" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-13" x2="-3.175" y2="-10" width="0.01" layer="51"/>
<wire x1="-3.175" y1="24.5" x2="-3.175" y2="27.5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-20.5" x2="-2.925" y2="-17.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-20.5" x2="-3.175" y2="-17.5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-28" x2="-2.925" y2="-25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-28" x2="-3.175" y2="-25" width="0.01" layer="51"/>
<wire x1="-0.375" y1="2" x2="-0.375" y2="5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="5" x2="-2.925" y2="5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="5" x2="-0.625" y2="5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="5" x2="-0.375" y2="5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="20" x2="-2.925" y2="20" width="0.01" layer="51"/>
<wire x1="-2.925" y1="20" x2="-0.625" y2="20" width="0.01" layer="51"/>
<wire x1="-0.625" y1="20" x2="-0.375" y2="20" width="0.01" layer="51"/>
<wire x1="-0.375" y1="17" x2="-0.375" y2="20" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-5.5" x2="-0.375" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-5.5" x2="-0.625" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-2.5" x2="-0.375" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="27.5" x2="-2.925" y2="27.5" width="0.01" layer="51"/>
<wire x1="-2.925" y1="27.5" x2="-0.625" y2="27.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="27.5" x2="-0.375" y2="27.5" width="0.01" layer="51"/>
<wire x1="-0.375" y1="24.5" x2="-0.375" y2="27.5" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-13" x2="-0.375" y2="-10" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-13" x2="-0.625" y2="-10" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-10" x2="-0.375" y2="-10" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-20.5" x2="-0.375" y2="-17.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-20.5" x2="-0.625" y2="-17.5" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-17.5" x2="-0.375" y2="-17.5" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-28" x2="-0.375" y2="-25" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-28" x2="-0.625" y2="-25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-25" x2="-0.375" y2="-25" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-25.3" x2="-2.6" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-25.3" x2="-2.209" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-25.3" x2="-2.075" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-25.3" x2="-1.475" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-25.3" x2="-1.341" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-25.3" x2="-0.95" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-25.3" x2="-0.7892" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-28" x2="-2.7608" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-25.3" x2="-0.7892" y2="-28" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-28" x2="-0.95" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-28" x2="-1.341" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-28" x2="-1.475" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-28" x2="-2.075" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-28" x2="-2.209" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-28" x2="-2.6" y2="-28" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-28" x2="-3.175" y2="-28" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-28" x2="-2.6" y2="-25.3" width="0.01" layer="51"/>
<wire x1="-2.925" y1="24.5" x2="-2.925" y2="27.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="24.5" x2="-0.625" y2="27.5" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="27.2" x2="-2.6" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.6" y1="27.2" x2="-2.209" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.209" y1="27.2" x2="-2.075" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.075" y1="27.2" x2="-1.475" y2="27.2" width="0.01" layer="51"/>
<wire x1="-1.475" y1="27.2" x2="-1.341" y2="27.2" width="0.01" layer="51"/>
<wire x1="-1.341" y1="27.2" x2="-0.95" y2="27.2" width="0.01" layer="51"/>
<wire x1="-0.95" y1="27.2" x2="-0.7892" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="24.5" x2="-2.7608" y2="27.2" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="27.2" x2="-0.7892" y2="24.5" width="0.01" layer="51"/>
<wire x1="-0.95" y1="24.5" x2="-0.95" y2="27.2" width="0.01" layer="51"/>
<wire x1="-1.341" y1="24.5" x2="-1.341" y2="27.2" width="0.01" layer="51"/>
<wire x1="-1.475" y1="24.5" x2="-1.475" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.075" y1="24.5" x2="-2.075" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.209" y1="24.5" x2="-2.209" y2="27.2" width="0.01" layer="51"/>
<wire x1="-0.375" y1="24.5" x2="-2.6" y2="24.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="24.5" x2="-3.175" y2="24.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="24.5" x2="-2.6" y2="27.2" width="0.01" layer="51"/>
<wire x1="-2.925" y1="17" x2="-2.925" y2="20" width="0.01" layer="51"/>
<wire x1="-0.625" y1="17" x2="-0.625" y2="20" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="19.7" x2="-2.6" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.6" y1="19.7" x2="-2.209" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.209" y1="19.7" x2="-2.075" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.075" y1="19.7" x2="-1.475" y2="19.7" width="0.01" layer="51"/>
<wire x1="-1.475" y1="19.7" x2="-1.341" y2="19.7" width="0.01" layer="51"/>
<wire x1="-1.341" y1="19.7" x2="-0.95" y2="19.7" width="0.01" layer="51"/>
<wire x1="-0.95" y1="19.7" x2="-0.7892" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="17" x2="-2.7608" y2="19.7" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="19.7" x2="-0.7892" y2="17" width="0.01" layer="51"/>
<wire x1="-0.95" y1="17" x2="-0.95" y2="19.7" width="0.01" layer="51"/>
<wire x1="-1.341" y1="17" x2="-1.341" y2="19.7" width="0.01" layer="51"/>
<wire x1="-1.475" y1="17" x2="-1.475" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.075" y1="17" x2="-2.075" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.209" y1="17" x2="-2.209" y2="19.7" width="0.01" layer="51"/>
<wire x1="-0.375" y1="17" x2="-2.6" y2="17" width="0.01" layer="51"/>
<wire x1="-2.6" y1="17" x2="-3.175" y2="17" width="0.01" layer="51"/>
<wire x1="-2.6" y1="17" x2="-2.6" y2="19.7" width="0.01" layer="51"/>
<wire x1="-2.925" y1="9.5" x2="-2.925" y2="12.5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="9.5" x2="-0.625" y2="12.5" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="12.2" x2="-2.6" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.6" y1="12.2" x2="-2.209" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.209" y1="12.2" x2="-2.075" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.075" y1="12.2" x2="-1.475" y2="12.2" width="0.01" layer="51"/>
<wire x1="-1.475" y1="12.2" x2="-1.341" y2="12.2" width="0.01" layer="51"/>
<wire x1="-1.341" y1="12.2" x2="-0.95" y2="12.2" width="0.01" layer="51"/>
<wire x1="-0.95" y1="12.2" x2="-0.7892" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="9.5" x2="-2.7608" y2="12.2" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="12.2" x2="-0.7892" y2="9.5" width="0.01" layer="51"/>
<wire x1="-0.95" y1="9.5" x2="-0.95" y2="12.2" width="0.01" layer="51"/>
<wire x1="-1.341" y1="9.5" x2="-1.341" y2="12.2" width="0.01" layer="51"/>
<wire x1="-1.475" y1="9.5" x2="-1.475" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.075" y1="9.5" x2="-2.075" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.209" y1="9.5" x2="-2.209" y2="12.2" width="0.01" layer="51"/>
<wire x1="-0.375" y1="9.5" x2="-2.6" y2="9.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="9.5" x2="-3.175" y2="9.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="9.5" x2="-2.6" y2="12.2" width="0.01" layer="51"/>
<wire x1="-2.925" y1="2" x2="-2.925" y2="5" width="0.01" layer="51"/>
<wire x1="-0.625" y1="2" x2="-0.625" y2="5" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="4.7" x2="-2.6" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.6" y1="4.7" x2="-2.209" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.209" y1="4.7" x2="-2.075" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.075" y1="4.7" x2="-1.475" y2="4.7" width="0.01" layer="51"/>
<wire x1="-1.475" y1="4.7" x2="-1.341" y2="4.7" width="0.01" layer="51"/>
<wire x1="-1.341" y1="4.7" x2="-0.95" y2="4.7" width="0.01" layer="51"/>
<wire x1="-0.95" y1="4.7" x2="-0.7892" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="2" x2="-2.7608" y2="4.7" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="4.7" x2="-0.7892" y2="2" width="0.01" layer="51"/>
<wire x1="-0.95" y1="2" x2="-0.95" y2="4.7" width="0.01" layer="51"/>
<wire x1="-1.341" y1="2" x2="-1.341" y2="4.7" width="0.01" layer="51"/>
<wire x1="-1.475" y1="2" x2="-1.475" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.075" y1="2" x2="-2.075" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.209" y1="2" x2="-2.209" y2="4.7" width="0.01" layer="51"/>
<wire x1="-0.375" y1="2" x2="-2.6" y2="2" width="0.01" layer="51"/>
<wire x1="-2.6" y1="2" x2="-3.175" y2="2" width="0.01" layer="51"/>
<wire x1="-2.6" y1="2" x2="-2.6" y2="4.7" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-2.8" x2="-2.6" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-2.8" x2="-2.209" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-2.8" x2="-2.075" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-2.8" x2="-1.475" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-2.8" x2="-1.341" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-2.8" x2="-0.95" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-2.8" x2="-0.7892" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-5.5" x2="-2.7608" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-2.8" x2="-0.7892" y2="-5.5" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-5.5" x2="-0.95" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-5.5" x2="-1.341" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-5.5" x2="-1.475" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-5.5" x2="-2.075" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-5.5" x2="-2.209" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-5.5" x2="-2.6" y2="-5.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-5.5" x2="-3.175" y2="-5.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-5.5" x2="-2.6" y2="-2.8" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-10.3" x2="-2.6" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-10.3" x2="-2.209" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-10.3" x2="-2.075" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-10.3" x2="-1.475" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-10.3" x2="-1.341" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-10.3" x2="-0.95" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-10.3" x2="-0.7892" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-13" x2="-2.7608" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-10.3" x2="-0.7892" y2="-13" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-13" x2="-0.95" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-13" x2="-1.341" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-13" x2="-1.475" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-13" x2="-2.075" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-13" x2="-2.209" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-13" x2="-2.6" y2="-13" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-13" x2="-3.175" y2="-13" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-13" x2="-2.6" y2="-10.3" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-17.8" x2="-2.6" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-17.8" x2="-2.209" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-17.8" x2="-2.075" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-17.8" x2="-1.475" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-17.8" x2="-1.341" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-17.8" x2="-0.95" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-17.8" x2="-0.7892" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-20.5" x2="-2.7608" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-17.8" x2="-0.7892" y2="-20.5" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-20.5" x2="-0.95" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-20.5" x2="-1.341" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-20.5" x2="-1.475" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-20.5" x2="-2.075" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-20.5" x2="-2.209" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-20.5" x2="-2.6" y2="-20.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-20.5" x2="-3.175" y2="-20.5" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-20.5" x2="-2.6" y2="-17.8" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="-3.1" x2="3.8894" y2="-3.1" width="0.01" layer="51"/>
<wire x1="1.625" y1="-5.3644" x2="1.625" y2="-0.8356" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="-10.6" x2="3.8894" y2="-10.6" width="0.01" layer="51"/>
<wire x1="1.625" y1="-12.8644" x2="1.625" y2="-8.3356" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="-18.1" x2="3.8894" y2="-18.1" width="0.01" layer="51"/>
<wire x1="1.625" y1="-20.3644" x2="1.625" y2="-15.8356" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="-25.6" x2="3.8894" y2="-25.6" width="0.01" layer="51"/>
<wire x1="1.625" y1="-27.8644" x2="1.625" y2="-23.3356" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="26.9" x2="3.8894" y2="26.9" width="0.01" layer="51"/>
<wire x1="1.625" y1="24.6356" x2="1.625" y2="29.1644" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="19.4" x2="3.8894" y2="19.4" width="0.01" layer="51"/>
<wire x1="1.625" y1="17.1356" x2="1.625" y2="21.6644" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="11.9" x2="3.8894" y2="11.9" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.6356" x2="1.625" y2="14.1644" width="0.01" layer="51"/>
<wire x1="-0.6394" y1="4.4" x2="3.8894" y2="4.4" width="0.01" layer="51"/>
<wire x1="1.625" y1="2.1356" x2="1.625" y2="6.6644" width="0.01" layer="51"/>
<pad name="L1" x="1.425" y="26.6" drill="1.2" shape="long"/>
<pad name="L2" x="1.425" y="19.1" drill="1.2" shape="long"/>
<pad name="L3" x="1.425" y="11.6" drill="1.2" shape="long"/>
<pad name="L4" x="1.425" y="4.1" drill="1.2" shape="long"/>
<pad name="L5" x="1.425" y="-3.4" drill="1.2" shape="long"/>
<pad name="L6" x="1.425" y="-10.9" drill="1.2" shape="long"/>
<pad name="L7" x="1.425" y="-18.4" drill="1.2" shape="long"/>
<pad name="L8" x="1.425" y="-25.9" drill="1.2" shape="long"/>
<text x="-6.375" y="31" size="2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.375" y="-33" size="2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="10.625" y="26.4" size="2" layer="21" font="vector" ratio="10" rot="R90">1</text>
</package>
</packages>
<symbols>
<symbol name="S-8-POL">
<wire x1="-3.81" y1="20.32" x2="3.81" y2="20.32" width="0.2" layer="97"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="0" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-15.24" width="0.2" layer="97"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-15.24" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-20.32" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-15.24" x2="3.81" y2="-15.24" width="0.2" layer="97"/>
<text x="-3.81" y="22.34" size="2" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-25.46" size="2" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<pin name="P8" x="-2.54" y="-17.78" visible="pad" length="short" function="dot"/>
<pin name="P7" x="-2.54" y="-12.7" visible="pad" length="short" function="dot"/>
<pin name="P6" x="-2.54" y="-7.62" visible="pad" length="short" function="dot"/>
<pin name="P5" x="-2.54" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="P4" x="-2.54" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="P3" x="-2.54" y="7.62" visible="pad" length="short" function="dot"/>
<pin name="P2" x="-2.54" y="12.7" visible="pad" length="short" function="dot"/>
<pin name="P1" x="-2.54" y="17.78" visible="pad" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="250-608" prefix="X">
<description>&lt;b&gt;Serie 250,  1-Leiter-Klemmenleiste für Leiterplatten 1 Lötstift/Pol in Reihe / Series 250,  1-conductor PCB terminal strip 1 solder pin/pole, in line&lt;/b&gt;&lt;br&gt;&lt;br&gt;Polzahl / Pole No.: 8 &lt;br&gt;Rastermaß / Pitch: 7.5 - 7.5  mm&lt;br&gt;Bemessungsspannung / Rated Voltage: 630 V&lt;br&gt;Nennstrom / Nominal Current: 17.5 A&lt;br&gt;Leiterquerschnitt / Conductor Size: 0.5 - 1.5 mm2&lt;br&gt;Anschlusstechnik / Connection Technology: CAGE CLAMP&lt;sup&gt;®&lt;/sup&gt; S &lt;br&gt;Lötstiftlänge: / Solder Pin Length: 4 mm&lt;br&gt;Leitereinführung (zur Platine) / Conductor entry angle (to PCB): 45 °&lt;br&gt;Farbe / Color: grau / gray&lt;br&gt;&lt;br&gt; Stand: 01.01.2014. Die jeweils aktuellen Daten zu diesem Artikel finden Sie in unserem Produktkatalog, den Sie unter &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt; einsehen können. &lt;br&gt; As of: 01/01/2014. Please find the newest data for this article in our product catalogue, which can be viewed under &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt;.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="S-8-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-250-608">
<connects>
<connect gate="G$1" pin="P1" pad="L1"/>
<connect gate="G$1" pin="P2" pad="L2"/>
<connect gate="G$1" pin="P3" pad="L3"/>
<connect gate="G$1" pin="P4" pad="L4"/>
<connect gate="G$1" pin="P5" pad="L5"/>
<connect gate="G$1" pin="P6" pad="L6"/>
<connect gate="G$1" pin="P7" pad="L7"/>
<connect gate="G$1" pin="P8" pad="L8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-rj">
<description>&lt;B&gt;RJ conectors&lt;/B&gt;
&lt;P&gt;phone and ethernet conectors from
http://www.tycoelectronics.com</description>
<packages>
<package name="RJ45">
<description>&lt;B&gt;RJ45&lt;/B&gt;
&lt;P&gt;RJ45 jacks side mounted
http://www.tycoelectronics.com</description>
<wire x1="8.255" y1="7.62" x2="8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="-7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-10.795" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-7.62" x2="-10.795" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.795" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<pad name="3" x="-6.35" y="-1.905" drill="0.8"/>
<pad name="5" x="-6.35" y="0.635" drill="0.8"/>
<pad name="6" x="-8.89" y="1.905" drill="0.8"/>
<pad name="4" x="-8.89" y="-0.635" drill="0.8"/>
<pad name="2" x="-8.89" y="-3.175" drill="0.8"/>
<pad name="7" x="-6.35" y="3.175" drill="0.8"/>
<pad name="1" x="-6.35" y="-4.445" drill="0.8"/>
<pad name="8" x="-8.89" y="4.445" drill="0.8"/>
<text x="-10.16" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="-5.715" drill="3.25"/>
<hole x="0" y="5.715" drill="3.25"/>
</package>
</packages>
<symbols>
<symbol name="RJ45">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
<pin name="4" x="-10.16" y="0" length="middle"/>
<pin name="3" x="-10.16" y="-2.54" length="middle"/>
<pin name="2" x="-10.16" y="-5.08" length="middle"/>
<pin name="1" x="-10.16" y="-7.62" length="middle"/>
<pin name="5" x="-10.16" y="2.54" length="middle"/>
<pin name="6" x="-10.16" y="5.08" length="middle"/>
<pin name="7" x="-10.16" y="7.62" length="middle"/>
<pin name="8" x="-10.16" y="10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45">
<description>&lt;B&gt;RJ45&lt;/B&gt;
&lt;P&gt;RJ45 jacks side mounted
http://www.tycoelectronics.com</description>
<gates>
<gate name="G$1" symbol="RJ45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="X1" library="con-wago_250" deviceset="250-608" device=""/>
<part name="PHONE1-4-1" library="con-rj" deviceset="RJ45" device=""/>
<part name="PHONE3+4" library="con-rj" deviceset="RJ45" device=""/>
<part name="PHONE1+2" library="con-rj" deviceset="RJ45" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="PHONE1-4-2" library="con-rj" deviceset="RJ45" device=""/>
<part name="PHONE4" library="con-rj" deviceset="RJ45" device=""/>
<part name="PHONE2" library="con-rj" deviceset="RJ45" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="38.1" y="86.36" rot="R180"/>
<instance part="PHONE1-4-1" gate="G$1" x="215.9" y="91.44"/>
<instance part="PHONE3+4" gate="G$1" x="144.78" y="129.54"/>
<instance part="PHONE1+2" gate="G$1" x="144.78" y="53.34"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="PHONE1-4-2" gate="G$1" x="215.9" y="50.8"/>
<instance part="PHONE4" gate="G$1" x="101.6" y="157.48" rot="R90"/>
<instance part="PHONE2" gate="G$1" x="99.06" y="27.94" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="PHONE1-B" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="5"/>
<pinref part="PHONE1+2" gate="G$1" pin="5"/>
<wire x1="127" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="127" y="93.98"/>
<label x="88.9" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="5"/>
<wire x1="205.74" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="195.58" y="93.98"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P4"/>
<wire x1="40.64" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE2-B" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="6"/>
<wire x1="88.9" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PHONE1+2" gate="G$1" pin="6"/>
<wire x1="129.54" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<label x="88.9" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<pinref part="PHONE2" gate="G$1" pin="5"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="6"/>
<wire x1="198.12" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P2"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE4-A" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="7"/>
<wire x1="88.9" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PHONE3+4" gate="G$1" pin="3"/>
<wire x1="121.92" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="200.66" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
<label x="88.9" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="7"/>
<wire x1="205.74" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="200.66" y="99.06"/>
<pinref part="PHONE4" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P7"/>
<wire x1="40.64" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE4-B" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="8"/>
<wire x1="88.9" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PHONE3+4" gate="G$1" pin="6"/>
<wire x1="114.3" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="114.3" y="124.46"/>
<label x="88.9" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="8"/>
<wire x1="205.74" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="203.2" y="101.6"/>
<pinref part="PHONE4" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P8"/>
<wire x1="40.64" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE1-A" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="4"/>
<wire x1="88.9" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PHONE1+2" gate="G$1" pin="4"/>
<wire x1="124.46" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="91.44"/>
<label x="88.9" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="4"/>
<wire x1="205.74" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="193.04" y="91.44"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P3"/>
<wire x1="40.64" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE2-A" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="3"/>
<wire x1="88.9" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PHONE1+2" gate="G$1" pin="3"/>
<wire x1="121.92" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<label x="88.9" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="3"/>
<wire x1="205.74" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="88.9"/>
<pinref part="PHONE2" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P1"/>
<wire x1="40.64" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE3-B" class="0">
<segment>
<pinref part="PHONE1-4-1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PHONE3+4" gate="G$1" pin="5"/>
<wire x1="116.84" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<label x="88.9" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="86.36"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P6"/>
<wire x1="40.64" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHONE3-A" class="0">
<segment>
<pinref part="PHONE3+4" gate="G$1" pin="4"/>
<wire x1="119.38" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PHONE1-4-1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<label x="88.9" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PHONE1-4-2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="185.42" y="83.82"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P5"/>
<wire x1="40.64" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
