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
      <concept id="7186310881076998459" name="ArduinoML.structure.TransitionControlledJoystick" flags="ng" index="2jD9qg" />
      <concept id="7186310881075221454" name="ArduinoML.structure.TransitionJoystick" flags="ng" index="2jIrh_">
        <property id="7186310881075221495" name="status" index="2jIrhs" />
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
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
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
  <node concept="3T3p6P" id="4dWaQd9Wljc">
    <property role="TrG5h" value="MyApp" />
    <ref role="3uOfKs" node="4dWaQd9Wlje" resolve="0" />
    <node concept="3T3p6N" id="4dWaQd9Wlji" role="3T3nKE">
      <property role="TrG5h" value="lederror" />
      <property role="3T3nKM" value="10" />
    </node>
    <node concept="3T3p6N" id="4dWaQd9Wy15" role="3T3nKE">
      <property role="TrG5h" value="buzz" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3uOfik" id="4dWaQd9Wlje" role="3uOfKp">
      <property role="TrG5h" value="0" />
      <node concept="2jD9qg" id="4dWaQd9Wljs" role="3uOfKq">
        <property role="2jIrhs" value="5" />
        <property role="2jIrhL" value="1" />
        <property role="2jD9p0" value="error" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
    </node>
    <node concept="3uOfik" id="4dWaQd9Wljv" role="3uOfKp">
      <property role="TrG5h" value="1" />
      <node concept="2jD9qg" id="4dWaQd9Wlj_" role="3uOfKq">
        <property role="2jIrhs" value="3" />
        <property role="2jIrhL" value="2" />
        <property role="2jD9p0" value="error" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
    </node>
    <node concept="3uOfik" id="4dWaQda4wka" role="3uOfKp">
      <property role="TrG5h" value="2" />
      <node concept="2jD9qg" id="4dWaQda4wko" role="3uOfKq">
        <property role="2jIrhs" value="2" />
        <property role="2jIrhL" value="success" />
        <property role="2jD9p0" value="error" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
    </node>
    <node concept="3uOfik" id="4dWaQd9WljC" role="3uOfKp">
      <property role="TrG5h" value="error" />
      <node concept="3uOfyw" id="4dWaQd9WljO" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="4dWaQd9Wlji" resolve="lederror" />
      </node>
      <node concept="2jD9qg" id="4dWaQda6mFi" role="3uOfKq">
        <property role="2jIrhL" value="0" />
        <property role="2jD9p0" value="error" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
    </node>
    <node concept="3uOfik" id="4dWaQd9Wy0Q" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfyw" id="4dWaQd9Wy1a" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="4dWaQd9Wy15" resolve="buzz" />
      </node>
      <node concept="2jD9qg" id="4dWaQda4giA" role="3uOfKq">
        <property role="2jIrhL" value="0" />
        <property role="2jD9p0" value="success" />
        <ref role="2jIreV" node="4dWaQd9Wljg" resolve="stick" />
      </node>
    </node>
    <node concept="2JMbn6" id="4dWaQd9Wljg" role="2JMbkk">
      <property role="TrG5h" value="stick" />
      <property role="2JXRMK" value="1" />
      <property role="2JXRMQ" value="2" />
      <property role="2JXRMP" value="12" />
    </node>
  </node>
</model>

