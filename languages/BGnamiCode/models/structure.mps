<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="33QfiBA6LTv">
    <property role="EcuMT" value="3528074608254852703" />
    <property role="TrG5h" value="BgnamiApp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="33QfiBA71gR" role="1TKVEi">
      <property role="IQ2ns" value="3528074608254915639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="33QfiBA71i6" resolve="Code" />
    </node>
    <node concept="1TJgyj" id="66EgKQ7LllN" role="1TKVEi">
      <property role="IQ2ns" value="7037511093111313779" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BGSensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66EgKQ7LeWU" resolve="BGSensor" />
    </node>
    <node concept="PrWs8" id="1gcG8mUknTs" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="AxPO7" id="33QfiBA71gy">
    <property role="TrG5h" value="DIRECTION" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="33QfiBA71gz" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="UP" />
    </node>
    <node concept="M4N5e" id="33QfiBA71g$" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="33QfiBA71gB" role="M5hS2">
      <property role="1uS6qo" value="DOWN" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="33QfiBA71gF" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="3" />
    </node>
  </node>
  <node concept="1TIwiD" id="33QfiBA71gO">
    <property role="EcuMT" value="3528074608254915636" />
    <property role="TrG5h" value="CodeMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33QfiBA71gP" role="1TKVEl">
      <property role="IQ2nx" value="3528074608254915637" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="33QfiBA71gy" resolve="DIRECTION" />
    </node>
  </node>
  <node concept="1TIwiD" id="33QfiBA71i6">
    <property role="EcuMT" value="3528074608254915718" />
    <property role="TrG5h" value="Code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="33QfiBA71i7" role="1TKVEi">
      <property role="IQ2ns" value="3528074608254915719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeMembers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="33QfiBA71gO" resolve="CodeMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EgKQ7LeWU">
    <property role="EcuMT" value="7037511093111287610" />
    <property role="TrG5h" value="BGSensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="66EgKQ7LeXm" role="1TKVEl">
      <property role="IQ2nx" value="7037511093111287638" />
      <property role="TrG5h" value="stick_pin_X" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="66EgKQ7LeXM" role="1TKVEl">
      <property role="IQ2nx" value="7037511093111287666" />
      <property role="TrG5h" value="stick_pin_Y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="66EgKQ7LeXP" role="1TKVEl">
      <property role="IQ2nx" value="7037511093111287669" />
      <property role="TrG5h" value="stick_pin_PUSH" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

