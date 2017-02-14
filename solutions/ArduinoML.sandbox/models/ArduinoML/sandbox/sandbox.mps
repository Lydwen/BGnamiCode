<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:154f7a80-b890-4c8d-ad83-5def508d0763(ArduinoML.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <engage id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="7186310881076998607" name="ArduinoML.structure.ITransitionControlled" flags="ng" index="2jD9p$">
        <property id="7186310881076998635" name="target_error" index="2jD9p0" />
      </concept>
      <concept id="7186310881075221454" name="ArduinoML.structure.TransitionJoystick" flags="ng" index="2jIrh_">
        <reference id="7186310881075221520" name="joystick" index="2jIreV" />
      </concept>
      <concept id="7186310881075221464" name="ArduinoML.structure.Transition" flags="ng" index="2jIrhN">
        <property id="7186310881075221466" name="target" index="2jIrhL" />
      </concept>
      <concept id="2690721018118400324" name="ArduinoML.structure.Joystick" flags="ng" index="2JMbn6">
        <property id="2690721018118414386" name="pinX" index="2JXRMK" />
        <property id="2690721018118414391" name="pinPush" index="2JXRMP" />
        <property id="2690721018118414388" name="pinY" index="2JXRMQ" />
      </concept>
      <concept id="2690721018118471900" name="ArduinoML.structure.TransitionControlledDigital" flags="ng" index="2JX_Lu" />
      <concept id="8679883603142104229" name="ArduinoML.structure.ErrorState" flags="ng" index="1hsf23">
        <property id="8679883603142104314" name="code" index="1hsf3s" />
      </concept>
      <concept id="8679883603142104257" name="ArduinoML.structure.MemoryState" flags="ng" index="1hsf3B">
        <property id="8679883603142104673" name="baseTarget" index="1hsf97" />
        <child id="8679883603142104671" name="stateWithCounters" index="1hsf9T" />
      </concept>
      <concept id="8679883603142104675" name="ArduinoML.structure.Case" flags="ng" index="1hsf95">
        <property id="8679883603142104678" name="counter" index="1hsf90" />
        <property id="8679883603142104676" name="target" index="1hsf92" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.TransitionDigital" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
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
  <node concept="3T3p6P" id="4dWaQd9Wljc">
    <property role="TrG5h" value="MyApp" />
    <node concept="1hsf3B" id="7xP92oD24$V" role="3uOfKp">
      <property role="TrG5h" value="memory_of_doom" />
      <property role="1hsf97" value="0" />
      <node concept="1hsf95" id="7xP92oD24$X" role="1hsf9T">
        <property role="1hsf90" value="3" />
        <property role="1hsf92" value="autre" />
      </node>
      <node concept="1hsf95" id="7xP92oD24_h" role="1hsf9T">
        <property role="1hsf90" value="6" />
        <property role="1hsf92" value="autre2" />
      </node>
    </node>
    <node concept="3uOfik" id="7xP92oD2qEe" role="3uOfKp">
      <property role="TrG5h" value="0" />
      <node concept="2jIrh_" id="7xP92oD2qEp" role="3uOfKq">
        <property role="2jIrhL" value="1" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
      <node concept="3uOfyw" id="7xP92oD2qEn" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="4dWaQd9Wy15" resolve="buzz" />
      </node>
    </node>
    <node concept="1hsf23" id="7xP92oD2_NJ" role="3uOfKp">
      <property role="TrG5h" value="truc" />
      <property role="1hsf3s" value="0" />
      <node concept="2JX_Lu" id="7xP92oD2_NV" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <property role="2jIrhL" value="autre" />
        <property role="2jD9p0" value="error" />
        <ref role="3uOfM$" node="7xP92oD2qEw" resolve="bouton" />
      </node>
    </node>
    <node concept="3T3p6N" id="4dWaQd9Wlji" role="3T3nKE">
      <property role="TrG5h" value="lederror" />
      <property role="3T3nKM" value="10" />
    </node>
    <node concept="3T3p6N" id="4dWaQd9Wy15" role="3T3nKE">
      <property role="TrG5h" value="buzz" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3T334G" id="7xP92oD2qEw" role="3T3nKE">
      <property role="TrG5h" value="bouton" />
      <property role="3T3nKM" value="12" />
    </node>
    <node concept="2JMbn6" id="4dWaQd9Wljg" role="2JMbkk">
      <property role="TrG5h" value="stick" />
      <property role="2JXRMK" value="3" />
      <property role="2JXRMQ" value="4" />
      <property role="2JXRMP" value="12" />
    </node>
  </node>
</model>

