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
      </concept>
    </language>
  </registry>
  <node concept="3mVidQ" id="33QfiBA71gx">
    <node concept="3mUyAJ" id="33QfiBA78mL" role="3mUy$u">
      <node concept="3mUy$t" id="1gcG8mUqNsM" role="3mUyAI">
        <property role="3mUy$s" value="0" />
      </node>
      <node concept="3mUy$t" id="1gcG8mUqV3Q" role="3mUyAI">
        <property role="3mUy$s" value="2" />
      </node>
      <node concept="3mUy$t" id="1gcG8mUqV3T" role="3mUyAI">
        <property role="3mUy$s" value="3" />
      </node>
      <node concept="3mUy$t" id="1gcG8mUqV3X" role="3mUyAI">
        <property role="3mUy$s" value="1" />
      </node>
    </node>
  </node>
</model>

