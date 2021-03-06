<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="78eQDyb0IIO">
    <property role="TrG5h" value="Sensor" />
    <property role="EcuMT" value="8218746718699842484" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGF">
    <property role="TrG5h" value="Actuator" />
    <property role="EcuMT" value="8218746718699866923" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGG">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8218746718699866924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78eQDyb0UqC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="78eQDyb0UqE" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <property role="IQ2nx" value="8218746718699890346" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGH">
    <property role="TrG5h" value="App" />
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8218746718699866925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lnn8aaBYAm" role="1TKVEi">
      <property role="IQ2ns" value="2690721018118400406" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joystick" />
      <ref role="20lvS9" node="2lnn8aaBY_4" resolve="Joystick" />
    </node>
    <node concept="1TJgyj" id="78eQDyb0UqM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8218746718699890354" />
      <ref role="20lvS9" node="78eQDyb0OGG" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6483884641801182883" />
      <ref role="20lvS9" node="7xP92oD1toL" resolve="IState" />
    </node>
    <node concept="PrWs8" id="78eQDyb2T_e" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="5BVoFE7b1lu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5pax3kei4Ae" role="1TKVEl">
      <property role="IQ2nx" value="6217927598946142606" />
      <property role="TrG5h" value="init_state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aToI">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="6483884641801180718" />
    <node concept="PrWs8" id="7xP92oD2fDG" role="PzmwI">
      <ref role="PrY4T" node="7xP92oD1toL" resolve="IState" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6483884641801182858" />
      <ref role="20lvS9" node="5BVoFE7aTCq" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTUw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6483884641801182880" />
      <ref role="20lvS9" node="6eUTUJK0Pfo" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aTCq">
    <property role="TrG5h" value="Action" />
    <property role="EcuMT" value="6483884641801181722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5BVoFE7aTRU" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="6483884641801182714" />
      <ref role="AX2Wp" node="5BVoFE7aTSL" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTRW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6483884641801182716" />
      <ref role="20lvS9" node="78eQDyb0OGF" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BVoFE7aTS0">
    <property role="TrG5h" value="TransitionDigital" />
    <property role="EcuMT" value="6483884641801182720" />
    <ref role="1TJDcQ" node="6eUTUJK0Pfo" resolve="Transition" />
    <node concept="1TJgyi" id="5BVoFE7aTSs" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="6483884641801182748" />
      <ref role="AX2Wp" node="5BVoFE7aTSL" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="5BVoFE7aTSu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6483884641801182750" />
      <ref role="20lvS9" node="78eQDyb0IIO" resolve="Sensor" />
    </node>
  </node>
  <node concept="AxPO7" id="5BVoFE7aTSL">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5BVoFE7aTSM" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="5BVoFE7aTTe" role="M5hS2">
      <property role="1uS6qo" value="low" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lnn8aaBY_4">
    <property role="EcuMT" value="2690721018118400324" />
    <property role="TrG5h" value="Joystick" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lnn8aaC20M" role="1TKVEl">
      <property role="IQ2nx" value="2690721018118414386" />
      <property role="TrG5h" value="pinX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2lnn8aaC20O" role="1TKVEl">
      <property role="IQ2nx" value="2690721018118414388" />
      <property role="TrG5h" value="pinY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2lnn8aaC20R" role="1TKVEl">
      <property role="IQ2nx" value="2690721018118414391" />
      <property role="TrG5h" value="pinPush" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6eUTUJK0PgJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lnn8aaCg3s">
    <property role="EcuMT" value="2690721018118471900" />
    <property role="TrG5h" value="TransitionControlledDigital" />
    <ref role="1TJDcQ" node="5BVoFE7aTS0" resolve="TransitionDigital" />
    <node concept="PrWs8" id="6eUTUJK7B7I" role="PzmwI">
      <ref role="PrY4T" node="6eUTUJK7B7f" resolve="ITransitionControlled" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eUTUJK0Pfe">
    <property role="EcuMT" value="7186310881075221454" />
    <property role="TrG5h" value="TransitionJoystick" />
    <ref role="1TJDcQ" node="6eUTUJK0Pfo" resolve="Transition" />
    <node concept="1TJgyi" id="6eUTUJK0PfR" role="1TKVEl">
      <property role="IQ2nx" value="7186310881075221495" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6eUTUJK0Pfs" resolve="JOYSTICK_STATUS" />
    </node>
    <node concept="1TJgyj" id="6eUTUJK0Pgg" role="1TKVEi">
      <property role="IQ2ns" value="7186310881075221520" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="joystick" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lnn8aaBY_4" resolve="Joystick" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eUTUJK0Pfo">
    <property role="EcuMT" value="7186310881075221464" />
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6eUTUJK0Pfq" role="1TKVEl">
      <property role="IQ2nx" value="7186310881075221466" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="6eUTUJK0Pfs">
    <property role="TrG5h" value="JOYSTICK_STATUS" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6eUTUJK0Pft" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="push" />
    </node>
    <node concept="M4N5e" id="6eUTUJK0Pfu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="middle" />
    </node>
    <node concept="M4N5e" id="6eUTUJK0Pfx" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="up" />
    </node>
    <node concept="M4N5e" id="6eUTUJK0Pf_" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="right" />
    </node>
    <node concept="M4N5e" id="6eUTUJK0PfE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="down" />
    </node>
    <node concept="M4N5e" id="6eUTUJK0PfK" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="left" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eUTUJK7B4V">
    <property role="EcuMT" value="7186310881076998459" />
    <property role="TrG5h" value="TransitionControlledJoystick" />
    <ref role="1TJDcQ" node="6eUTUJK0Pfe" resolve="TransitionJoystick" />
    <node concept="PrWs8" id="6eUTUJK7B7K" role="PzmwI">
      <ref role="PrY4T" node="6eUTUJK7B7f" resolve="ITransitionControlled" />
    </node>
  </node>
  <node concept="PlHQZ" id="6eUTUJK7B7f">
    <property role="EcuMT" value="7186310881076998607" />
    <property role="TrG5h" value="ITransitionControlled" />
    <node concept="1TJgyi" id="6eUTUJK7B7F" role="1TKVEl">
      <property role="IQ2nx" value="7186310881076998635" />
      <property role="TrG5h" value="target_error" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xP92oD1ti_">
    <property role="EcuMT" value="8679883603142104229" />
    <property role="TrG5h" value="ErrorState" />
    <ref role="1TJDcQ" node="5BVoFE7aToI" resolve="State" />
    <node concept="1TJgyi" id="7xP92oD1tjU" role="1TKVEl">
      <property role="IQ2nx" value="8679883603142104314" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xP92oD1tj1">
    <property role="EcuMT" value="8679883603142104257" />
    <property role="TrG5h" value="MemoryState" />
    <node concept="PrWs8" id="7xP92oD1tpk" role="PzmwI">
      <ref role="PrY4T" node="7xP92oD1toL" resolve="IState" />
    </node>
    <node concept="1TJgyj" id="7xP92oD1tpv" role="1TKVEi">
      <property role="IQ2ns" value="8679883603142104671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateWithCounters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7xP92oD1tpz" resolve="Case" />
    </node>
    <node concept="1TJgyi" id="7xP92oD1tpx" role="1TKVEl">
      <property role="IQ2nx" value="8679883603142104673" />
      <property role="TrG5h" value="baseTarget" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xP92oD1toL">
    <property role="EcuMT" value="8679883603142104625" />
    <property role="TrG5h" value="IState" />
    <node concept="PrWs8" id="7xP92oD1E75" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xP92oD1tpz">
    <property role="EcuMT" value="8679883603142104675" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7xP92oD1tp$" role="1TKVEl">
      <property role="IQ2nx" value="8679883603142104676" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7xP92oD1tpA" role="1TKVEl">
      <property role="IQ2nx" value="8679883603142104678" />
      <property role="TrG5h" value="counter" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

