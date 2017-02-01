<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:358f10bb-1c6f-4445-a130-3da6ac0dd384(BGnamiCode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" version="-1" />
    <engage id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" />
  </languages>
  <imports />
  <registry>
    <language id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode">
      <concept id="3528074608254915636" name="BGnamiCode.structure.CodeMember" flags="ng" index="3mUy$t">
        <property id="3528074608254915637" name="direction" index="3mUy$s" />
      </concept>
      <concept id="3528074608254915718" name="BGnamiCode.structure.Code" flags="ng" index="3mUyAJ">
        <child id="3528074608254915719" name="codeMembers" index="3mUyAI" />
      </concept>
      <concept id="3528074608254852703" name="BGnamiCode.structure.BgnamiApp" flags="ng" index="3mVidQ">
        <child id="3528074608254915639" name="code" index="3mUy$u" />
        <child id="7037511093111313779" name="BGSensor" index="3ArLpY" />
      </concept>
      <concept id="7037511093111287610" name="BGnamiCode.structure.BGSensor" flags="ng" index="3ArEKR">
        <property id="7037511093111287638" name="stick_pin_X" index="3ArELr" />
        <property id="7037511093111287669" name="stick_pin_PUSH" index="3ArELS" />
        <property id="7037511093111287666" name="stick_pin_Y" index="3ArELZ" />
      </concept>
    </language>
  </registry>
  <node concept="3mVidQ" id="33QfiBA71gx">
    <node concept="3mUyAJ" id="33QfiBA78mL" role="3mUy$u">
      <node concept="3mUy$t" id="66EgKQ7Lojm" role="3mUyAI">
        <property role="3mUy$s" value="0" />
      </node>
      <node concept="3mUy$t" id="66EgKQ7Lojo" role="3mUyAI">
        <property role="3mUy$s" value="2" />
      </node>
      <node concept="3mUy$t" id="66EgKQ7Lojr" role="3mUyAI">
        <property role="3mUy$s" value="3" />
      </node>
      <node concept="3mUy$t" id="66EgKQ7Lojv" role="3mUyAI">
        <property role="3mUy$s" value="1" />
      </node>
    </node>
    <node concept="3ArEKR" id="66EgKQ7Lojk" role="3ArLpY">
      <property role="3ArELr" value="10" />
      <property role="3ArELZ" value="11" />
      <property role="3ArELS" value="12" />
    </node>
  </node>
</model>

