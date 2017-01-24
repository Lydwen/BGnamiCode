<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4098be40-805c-4abe-945e-388125e02a49(BGnamiCode.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" version="-1" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wvy4" ref="r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
        <reference id="6483884641801253235" name="target" index="3uPXf9" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="33QfiBA6LS$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3bggcSHkfPM" role="3acgRq">
      <ref role="30HIoZ" to="wvy4:33QfiBA71i6" resolve="Code" />
      <node concept="j$656" id="1gcG8mUkcwz" role="1lVwrX">
        <ref role="v9R2y" node="1gcG8mUkcwx" resolve="reduce_Code" />
      </node>
    </node>
    <node concept="3lhOvk" id="3bggcSHkirx" role="3lj3bC">
      <ref role="30HIoZ" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
      <ref role="3lhOvi" node="1gcG8mUk$$i" resolve="map_BgnamiApp" />
    </node>
  </node>
  <node concept="13MO4I" id="1gcG8mUkcwx">
    <property role="TrG5h" value="reduce_Code" />
    <ref role="3gUMe" to="wvy4:33QfiBA71i6" resolve="Code" />
    <node concept="3T3p6P" id="1gcG8mUknX6" role="13RCb5">
      <property role="TrG5h" value="myAmazingApp" />
      <ref role="3uOfKs" node="1gcG8mUknX8" resolve="init" />
      <node concept="3uOfik" id="1gcG8mUknX8" role="3uOfKp">
        <property role="TrG5h" value="init" />
        <node concept="3uOfMU" id="1gcG8mUknX9" role="3uOfKq">
          <property role="3uOfMA" value="true" />
          <ref role="3uOfM$" node="1gcG8mUknXh" resolve="sens" />
          <ref role="3uPXf9" node="1gcG8mUknX8" resolve="init" />
        </node>
      </node>
      <node concept="3T334G" id="1gcG8mUknXh" role="3T3nKE">
        <property role="TrG5h" value="sens" />
        <property role="3T3nKM" value="13" />
      </node>
      <node concept="raruj" id="1gcG8mUknXj" role="lGtFl" />
    </node>
  </node>
  <node concept="3T3p6P" id="1gcG8mUk$$i">
    <property role="TrG5h" value="map_BgnamiApp" />
    <ref role="3uOfKs" node="1gcG8mUk$$k" resolve="init" />
    <node concept="3T334G" id="1gcG8mUk$B7" role="3T3nKE">
      <property role="TrG5h" value="sensorCrazy" />
      <property role="3T3nKM" value="23" />
    </node>
    <node concept="3uOfik" id="1gcG8mUk$$k" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfMU" id="1gcG8mUk$$l" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="1gcG8mUk$B7" resolve="sensorCrazy" />
        <ref role="3uPXf9" node="1gcG8mUk$$k" resolve="init" />
      </node>
    </node>
    <node concept="n94m4" id="1gcG8mUk$$m" role="lGtFl">
      <ref role="n9lRv" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
    </node>
  </node>
</model>

