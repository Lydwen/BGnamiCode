<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:818933bc-cba3-46c7-b455-07b6ec6dba7c(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="2690721018118400324" name="ArduinoML.structure.Joystick" flags="ng" index="2JMbn6">
        <property id="2690721018118414386" name="pinX" index="2JXRMK" />
        <property id="2690721018118414391" name="pinPush" index="2JXRMP" />
        <property id="2690721018118414388" name="pinY" index="2JXRMQ" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <property id="8175680257180553767" name="target" index="3B7wJ7" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="2690721018118400406" name="joystick" index="2JMbkk" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="1gcG8mUk9O2">
    <property role="TrG5h" value="MyApp" />
    <ref role="3uOfKs" node="1gcG8mUk9O4" resolve="init" />
    <node concept="3T3p6N" id="1gcG8mUk9O6" role="3T3nKE">
      <property role="TrG5h" value="act" />
      <property role="3T3nKM" value="38" />
    </node>
    <node concept="3T334G" id="1gcG8mUk9Oc" role="3T3nKE">
      <property role="TrG5h" value="sens" />
      <property role="3T3nKM" value="42" />
    </node>
    <node concept="3uOfik" id="1gcG8mUk9O4" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfyw" id="1gcG8mUk9Og" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="1gcG8mUk9O6" resolve="act" />
      </node>
      <node concept="3uOfMU" id="75PQu2mr6$A" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <property role="3B7wJ7" value="wow" />
        <ref role="3uOfM$" node="1gcG8mUk9Oc" resolve="sens" />
      </node>
    </node>
    <node concept="3uOfik" id="1gcG8mUk9Oi" role="3uOfKp">
      <property role="TrG5h" value="wow" />
      <node concept="3uOfyw" id="1gcG8mUk9Op" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="1gcG8mUk9O6" resolve="act" />
      </node>
      <node concept="3uOfMU" id="75PQu2mr6$C" role="3uOfKq">
        <property role="3uOfMA" value="false" />
        <property role="3B7wJ7" value="init" />
        <ref role="3uOfM$" node="1gcG8mUk9Oc" resolve="sens" />
      </node>
    </node>
    <node concept="2JMbn6" id="2lnn8aaC81z" role="2JMbkk">
      <property role="2JXRMK" value="11" />
      <property role="2JXRMQ" value="12" />
      <property role="2JXRMP" value="13" />
    </node>
  </node>
</model>

