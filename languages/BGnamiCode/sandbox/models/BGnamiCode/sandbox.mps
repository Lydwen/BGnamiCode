<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:358f10bb-1c6f-4445-a130-3da6ac0dd384(BGnamiCode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" version="0" />
    <engage id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" />
  </languages>
  <imports />
  <registry>
    <language id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode">
      <concept id="8679883603143711659" name="BGnamiCode.structure.Attempt" flags="ng" index="1hqRYd">
        <child id="8679883603143711689" name="tries" index="1hqRZJ" />
        <child id="8679883603143728906" name="maxTry" index="1hqVGG" />
      </concept>
      <concept id="8679883603143711713" name="BGnamiCode.structure.BGAction" flags="ng" index="1hqRZ7">
        <property id="8679883603143711733" name="value" index="1hqRZj" />
        <property id="8679883603143711731" name="sensor" index="1hqRZl" />
      </concept>
      <concept id="8679883603143711691" name="BGnamiCode.structure.Try" flags="ng" index="1hqRZH">
        <property id="8679883603143711692" name="max" index="1hqRZE" />
        <child id="8679883603143711711" name="actions" index="1hqRZT" />
      </concept>
      <concept id="8679883603143728905" name="BGnamiCode.structure.MaxTry" flags="ng" index="1hqVGJ" />
      <concept id="3528074608254915636" name="BGnamiCode.structure.CodeMember" flags="ng" index="3mUy$t">
        <property id="3528074608254915637" name="direction" index="3mUy$s" />
      </concept>
      <concept id="3528074608254915718" name="BGnamiCode.structure.Code" flags="ng" index="3mUyAJ">
        <child id="3528074608254915719" name="codeMembers" index="3mUyAI" />
      </concept>
      <concept id="3528074608254852703" name="BGnamiCode.structure.BgnamiApp" flags="ng" index="3mVidQ">
        <child id="8679883603143728901" name="attempts" index="1hqVGz" />
        <child id="3528074608254915639" name="code" index="3mUy$u" />
        <child id="7037511093111313779" name="BGSensor" index="3ArLpY" />
      </concept>
      <concept id="7037511093111287610" name="BGnamiCode.structure.BGSensor" flags="ng" index="3ArEKR">
        <property id="6217927598946714807" name="buzzer" index="1o6S22" />
        <property id="6217927598946714801" name="green_led" index="1o6S24" />
        <property id="6217927598946714789" name="red_led" index="1o6S2g" />
        <property id="7037511093111287638" name="stick_pin_X" index="3ArELr" />
        <property id="7037511093111287669" name="stick_pin_PUSH" index="3ArELS" />
        <property id="7037511093111287666" name="stick_pin_Y" index="3ArELZ" />
      </concept>
    </language>
  </registry>
  <node concept="3mVidQ" id="33QfiBA71gx">
    <node concept="3ArEKR" id="66EgKQ7Lojk" role="3ArLpY">
      <property role="3ArELr" value="3" />
      <property role="3ArELZ" value="4" />
      <property role="3ArELS" value="12" />
      <property role="1o6S2g" value="10" />
      <property role="1o6S24" value="11" />
      <property role="1o6S22" value="11" />
    </node>
    <node concept="3mUyAJ" id="33QfiBA78mL" role="3mUy$u">
      <node concept="3mUy$t" id="1gcG8mUqNsM" role="3mUyAI">
        <property role="3mUy$s" value="2" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYjZ" role="3mUyAI">
        <property role="3mUy$s" value="2" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYk2" role="3mUyAI">
        <property role="3mUy$s" value="4" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYk6" role="3mUyAI">
        <property role="3mUy$s" value="4" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYkb" role="3mUyAI">
        <property role="3mUy$s" value="5" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYkh" role="3mUyAI">
        <property role="3mUy$s" value="3" />
      </node>
      <node concept="3mUy$t" id="5pax3kejYko" role="3mUyAI">
        <property role="3mUy$s" value="5" />
      </node>
      <node concept="3mUy$t" id="7xP92oD7xiu" role="3mUyAI">
        <property role="3mUy$s" value="3" />
      </node>
    </node>
    <node concept="1hqRYd" id="7xP92oD7Ij7" role="1hqVGz">
      <node concept="1hqVGJ" id="7xP92oD7Ij8" role="1hqVGG">
        <property role="1hqRZE" value="10" />
        <node concept="1hqRZ7" id="7xP92oD7Ijb" role="1hqRZT">
          <property role="1hqRZl" value="0" />
          <property role="1hqRZj" value="high" />
        </node>
        <node concept="1hqRZ7" id="7xP92oD7Ijd" role="1hqRZT">
          <property role="1hqRZl" value="2" />
          <property role="1hqRZj" value="high" />
        </node>
        <node concept="1hqRZ7" id="7xP92oD7Ijg" role="1hqRZT">
          <property role="1hqRZl" value="1" />
          <property role="1hqRZj" value="high" />
        </node>
      </node>
      <node concept="1hqRZH" id="7xP92oD7Ij$" role="1hqRZJ">
        <property role="1hqRZE" value="3" />
        <node concept="1hqRZ7" id="7xP92oD7IjA" role="1hqRZT">
          <property role="1hqRZj" value="high" />
        </node>
      </node>
      <node concept="1hqRZH" id="7xP92oD7IjG" role="1hqRZJ">
        <property role="1hqRZE" value="6" />
        <node concept="1hqRZ7" id="7xP92oD7IjK" role="1hqRZT">
          <property role="1hqRZj" value="high" />
        </node>
        <node concept="1hqRZ7" id="7xP92oD7IjM" role="1hqRZT">
          <property role="1hqRZl" value="2" />
          <property role="1hqRZj" value="high" />
        </node>
      </node>
    </node>
  </node>
</model>

