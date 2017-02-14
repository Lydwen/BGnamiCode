<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4098be40-805c-4abe-945e-388125e02a49(BGnamiCode.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ca6f6e4e-20be-476a-bf2e-14a6b4d9e674" name="BGnamiCode" version="0" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wvy4" ref="r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="7186310881076998607" name="ArduinoML.structure.ITransitionControlled" flags="ng" index="2jD9p$">
        <property id="7186310881076998635" name="target_error" index="2jD9p0" />
      </concept>
      <concept id="7186310881076998459" name="ArduinoML.structure.TransitionControlledJoystick" flags="ng" index="2jD9qg" />
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
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <property id="6217927598946142606" name="init_state" index="1o0GQV" />
        <child id="2690721018118400406" name="joystick" index="2JMbkk" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="33QfiBA6LS$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2lnn8aaE2wi" role="3acgRq">
      <ref role="30HIoZ" to="wvy4:66EgKQ7LeWU" resolve="BGSensor" />
      <node concept="j$656" id="2lnn8aaE2wm" role="1lVwrX">
        <ref role="v9R2y" node="66EgKQ7Lt3o" resolve="reduce_BGSensor" />
      </node>
    </node>
    <node concept="3lhOvk" id="3bggcSHkirx" role="3lj3bC">
      <property role="2n97ot" value="map the bgnami app into arduinoml" />
      <ref role="30HIoZ" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
      <ref role="3lhOvi" node="1gcG8mUk$$i" resolve="map_BgnamiApp" />
    </node>
  </node>
  <node concept="3T3p6P" id="1gcG8mUk$$i">
    <property role="TrG5h" value="map_BgnamiApp" />
    <property role="1o0GQV" value="bgNami_0" />
    <node concept="3uOfik" id="1gcG8mUk$$k" role="3uOfKp">
      <property role="TrG5h" value="currentState" />
      <node concept="1WS0z7" id="75PQu2mqNdZ" role="lGtFl">
        <property role="1qytDF" value="stateStep" />
        <node concept="3JmXsc" id="75PQu2mqNe2" role="3Jn$fo">
          <node concept="3clFbS" id="75PQu2mqNe3" role="2VODD2">
            <node concept="3clFbF" id="75PQu2mratz" role="3cqZAp">
              <node concept="37vLTI" id="75PQu2mrbLa" role="3clFbG">
                <node concept="2OqwBi" id="75PQu2mrhiN" role="37vLTx">
                  <node concept="2OqwBi" id="75PQu2mrd11" role="2Oq$k0">
                    <node concept="2OqwBi" id="75PQu2mrcdG" role="2Oq$k0">
                      <node concept="30H73N" id="75PQu2mrbYL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="75PQu2mrczs" role="2OqNvi">
                        <ref role="3Tt5mk" to="wvy4:33QfiBA71gR" resolve="code" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="75PQu2mrdlS" role="2OqNvi">
                      <ref role="3TtcxE" to="wvy4:33QfiBA71i7" resolve="codeMembers" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="75PQu2mrjIC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="75PQu2mraDw" role="37vLTJ">
                  <node concept="1iwH7S" id="75PQu2mratx" role="2Oq$k0" />
                  <node concept="2fSANN" id="75PQu2mraUM" role="2OqNvi">
                    <node concept="Xl_RD" id="75PQu2mrb84" role="2fWi3N">
                      <property role="Xl_RC" value="maxBgState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75PQu2mqNe9" role="3cqZAp">
              <node concept="2OqwBi" id="75PQu2mqOpp" role="3clFbG">
                <node concept="2OqwBi" id="75PQu2mqNOi" role="2Oq$k0">
                  <node concept="30H73N" id="75PQu2mqNe8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75PQu2mqO1z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvy4:33QfiBA71gR" resolve="code" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="75PQu2mqOIN" role="2OqNvi">
                  <ref role="3TtcxE" to="wvy4:33QfiBA71i7" resolve="codeMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="75PQu2mqSgm" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="75PQu2mqSgn" role="3zH0cK">
          <node concept="3clFbS" id="75PQu2mqSgo" role="2VODD2">
            <node concept="3cpWs6" id="75PQu2mqSyH" role="3cqZAp">
              <node concept="3cpWs3" id="75PQu2mqTIT" role="3cqZAk">
                <node concept="2OqwBi" id="75PQu2mqU7I" role="3uHU7w">
                  <node concept="1iwH7S" id="75PQu2mqTRu" role="2Oq$k0" />
                  <node concept="1qCSth" id="5KpWsqjCxqr" role="2OqNvi">
                    <property role="1qCSqd" value="stateStep" />
                  </node>
                </node>
                <node concept="Xl_RD" id="75PQu2mqSFf" role="3uHU7B">
                  <property role="Xl_RC" value="bgNami_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfyw" id="5pax3keioW5" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="5pax3keinTp" resolve="buzzer" />
      </node>
      <node concept="3uOfyw" id="5pax3kelm6Y" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="5pax3kelk7z" resolve="ledError" />
      </node>
      <node concept="2jD9qg" id="5pax3kekzV8" role="3uOfKq">
        <property role="2jIrhL" value="nextState" />
        <property role="2jD9p0" value="general_error" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
        <node concept="17Uvod" id="5pax3kek$un" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/7186310881075221464/7186310881075221466" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="5pax3kek$uo" role="3zH0cK">
            <node concept="3clFbS" id="5pax3kek$up" role="2VODD2">
              <node concept="3cpWs8" id="5KpWsqjClex" role="3cqZAp">
                <node concept="3cpWsn" id="5KpWsqjCle$" role="3cpWs9">
                  <property role="TrG5h" value="maxState" />
                  <node concept="10Oyi0" id="5KpWsqjClew" role="1tU5fm" />
                  <node concept="1eOMI4" id="5KpWsqjCnIh" role="33vP2m">
                    <node concept="10QFUN" id="5KpWsqjCnIe" role="1eOMHV">
                      <node concept="10Oyi0" id="5KpWsqjCnRZ" role="10QFUM" />
                      <node concept="2OqwBi" id="5KpWsqjCnIj" role="10QFUP">
                        <node concept="1iwH7S" id="5KpWsqjCnIk" role="2Oq$k0" />
                        <node concept="2fSANN" id="5KpWsqjCnIl" role="2OqNvi">
                          <node concept="Xl_RD" id="5KpWsqjCnIm" role="2fWi3N">
                            <property role="Xl_RC" value="maxBgState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5KpWsqjCv7$" role="3cqZAp">
                <node concept="3cpWsn" id="5KpWsqjCv7_" role="3cpWs9">
                  <property role="TrG5h" value="stateName" />
                  <node concept="17QB3L" id="5KpWsqjCTiM" role="1tU5fm" />
                  <node concept="Xl_RD" id="5KpWsqjCw4o" role="33vP2m">
                    <property role="Xl_RC" value="last_step" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5KpWsqjCoAn" role="3cqZAp">
                <node concept="3clFbS" id="5KpWsqjCoAp" role="3clFbx">
                  <node concept="3clFbF" id="5KpWsqjCwvY" role="3cqZAp">
                    <node concept="37vLTI" id="5KpWsqjCwVL" role="3clFbG">
                      <node concept="3cpWs3" id="5KpWsqjCzhw" role="37vLTx">
                        <node concept="Xl_RD" id="5KpWsqjCxBm" role="3uHU7B">
                          <property role="Xl_RC" value="bgNami_" />
                        </node>
                        <node concept="1eOMI4" id="5KpWsqjCBrn" role="3uHU7w">
                          <node concept="3cpWs3" id="5KpWsqjCAbH" role="1eOMHV">
                            <node concept="2OqwBi" id="5KpWsqjCzPm" role="3uHU7B">
                              <node concept="1iwH7S" id="5KpWsqjCzsk" role="2Oq$k0" />
                              <node concept="1qCSth" id="5KpWsqjC$b$" role="2OqNvi">
                                <property role="1qCSqd" value="stateStep" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5KpWsqjCAbP" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5KpWsqjCwvW" role="37vLTJ">
                        <ref role="3cqZAo" node="5KpWsqjCv7_" resolve="stateName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5KpWsqjCsX$" role="3clFbw">
                  <node concept="1eOMI4" id="5KpWsqjCt6A" role="3uHU7w">
                    <node concept="3cpWsd" id="5KpWsqjCu6C" role="1eOMHV">
                      <node concept="3cmrfG" id="5KpWsqjCu6I" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5KpWsqjCtfw" role="3uHU7B">
                        <ref role="3cqZAo" node="5KpWsqjCle$" resolve="maxState" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5KpWsqjCr4D" role="3uHU7B">
                    <node concept="1iwH7S" id="5KpWsqjCqOg" role="2Oq$k0" />
                    <node concept="1qCSth" id="5KpWsqjCrli" role="2OqNvi">
                      <property role="1qCSqd" value="stateStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KpWsqjCnoT" role="3cqZAp">
                <node concept="37vLTw" id="5KpWsqjCwhT" role="3clFbG">
                  <ref role="3cqZAo" node="5KpWsqjCv7_" resolve="stateName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5pax3kekVv8" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/7186310881075221454/7186310881075221495" />
          <property role="2qtEX9" value="status" />
          <node concept="3zFVjK" id="5pax3kekVv9" role="3zH0cK">
            <node concept="3clFbS" id="5pax3kekVva" role="2VODD2">
              <node concept="3clFbF" id="5pax3kekWak" role="3cqZAp">
                <node concept="2OqwBi" id="5pax3kekWs1" role="3clFbG">
                  <node concept="30H73N" id="5pax3kekWaj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pax3kekWND" role="2OqNvi">
                    <ref role="3TsBF5" to="wvy4:33QfiBA71gP" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="5pax3kei2uO" role="3uOfKp">
      <property role="TrG5h" value="last_step" />
      <node concept="2jIrh_" id="4dWaQda7UYL" role="3uOfKq">
        <property role="2jIrhL" value="success" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
    </node>
    <node concept="3uOfik" id="5pax3keimPz" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfyw" id="5pax3keioVT" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3keinTp" resolve="buzzer" />
      </node>
      <node concept="2jD9qg" id="5pax3kekAjr" role="3uOfKq">
        <property role="2jD9p0" value="success" />
        <property role="2jIrhL" value="bgNami_0" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
    </node>
    <node concept="1hsf23" id="7xP92oD6r9v" role="3uOfKp">
      <property role="TrG5h" value="error" />
      <property role="1hsf3s" value="0" />
      <node concept="2jIrh_" id="7xP92oD6zBC" role="3uOfKq">
        <property role="2jIrhL" value="bgNami_0" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
    </node>
    <node concept="1hsf23" id="7xP92oD6yzJ" role="3uOfKp">
      <property role="TrG5h" value="error_1" />
      <property role="1hsf3s" value="1" />
      <node concept="2jIrh_" id="7xP92oD6zBA" role="3uOfKq">
        <property role="2jIrhL" value="bgNami_0" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6AAF" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3kelk7z" resolve="ledError" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6AEi" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3keinTp" resolve="buzzer" />
      </node>
    </node>
    <node concept="1hsf23" id="7xP92oD6DTc" role="3uOfKp">
      <property role="TrG5h" value="error_2" />
      <property role="1hsf3s" value="2" />
      <node concept="2jIrh_" id="7xP92oD6DTd" role="3uOfKq">
        <property role="2jIrhL" value="bgNami_0" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6DTe" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3kelk7z" resolve="ledError" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6DTf" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3keinTp" resolve="buzzer" />
      </node>
    </node>
    <node concept="1hsf23" id="7xP92oD6EX6" role="3uOfKp">
      <property role="TrG5h" value="error_end" />
      <property role="1hsf3s" value="3" />
      <node concept="2jIrh_" id="7xP92oD6EX7" role="3uOfKq">
        <property role="2jIrhL" value="error_end" />
        <ref role="2jIreV" node="2lnn8aaDP36" resolve="joystick" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6EX8" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3kelk7z" resolve="ledError" />
      </node>
      <node concept="3uOfyw" id="7xP92oD6EX9" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="5pax3keinTp" resolve="buzzer" />
      </node>
    </node>
    <node concept="1hsf3B" id="7xP92oD6ws9" role="3uOfKp">
      <property role="TrG5h" value="general_error" />
      <property role="1hsf97" value="error" />
      <node concept="1hsf95" id="7xP92oD6xvQ" role="1hsf9T">
        <property role="1hsf90" value="3" />
        <property role="1hsf92" value="error_1" />
      </node>
      <node concept="1hsf95" id="7xP92oD6xvS" role="1hsf9T">
        <property role="1hsf90" value="6" />
        <property role="1hsf92" value="error_2" />
      </node>
      <node concept="1hsf95" id="7xP92oD6xvV" role="1hsf9T">
        <property role="1hsf90" value="10" />
        <property role="1hsf92" value="error_end" />
      </node>
    </node>
    <node concept="n94m4" id="1gcG8mUk$$m" role="lGtFl">
      <ref role="n9lRv" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
    </node>
    <node concept="2JMbn6" id="2lnn8aaD87m" role="2JMbkk">
      <property role="2JXRMK" value="42" />
      <property role="2JXRMQ" value="42" />
      <property role="2JXRMP" value="42" />
      <property role="TrG5h" value="fakejoy" />
      <node concept="29HgVG" id="2lnn8aaDMx3" role="lGtFl">
        <node concept="3NFfHV" id="2lnn8aaDMx4" role="3NFExx">
          <node concept="3clFbS" id="2lnn8aaDMx5" role="2VODD2">
            <node concept="3clFbF" id="2lnn8aaDMxb" role="3cqZAp">
              <node concept="2OqwBi" id="2lnn8aaDMx6" role="3clFbG">
                <node concept="3TrEf2" id="2lnn8aaDMx9" role="2OqNvi">
                  <ref role="3Tt5mk" to="wvy4:66EgKQ7LllN" resolve="BGSensor" />
                </node>
                <node concept="30H73N" id="2lnn8aaDMxa" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3T3p6N" id="5pax3keinTp" role="3T3nKE">
      <property role="TrG5h" value="buzzer" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3T3p6N" id="5pax3kelk7z" role="3T3nKE">
      <property role="TrG5h" value="ledError" />
      <property role="3T3nKM" value="10" />
    </node>
  </node>
  <node concept="13MO4I" id="66EgKQ7Lt3o">
    <property role="TrG5h" value="reduce_BGSensor" />
    <ref role="3gUMe" to="wvy4:66EgKQ7LeWU" resolve="BGSensor" />
    <node concept="2JMbn6" id="2lnn8aaDP36" role="13RCb5">
      <property role="2JXRMK" value="0" />
      <property role="2JXRMQ" value="0" />
      <property role="2JXRMP" value="0" />
      <property role="TrG5h" value="joystick" />
      <node concept="raruj" id="2lnn8aaDP38" role="lGtFl" />
      <node concept="17Uvod" id="2lnn8aaDP39" role="lGtFl">
        <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/2690721018118400324/2690721018118414386" />
        <property role="2qtEX9" value="pinX" />
        <node concept="3zFVjK" id="2lnn8aaDP3c" role="3zH0cK">
          <node concept="3clFbS" id="2lnn8aaDP3d" role="2VODD2">
            <node concept="3clFbF" id="2lnn8aaDP3j" role="3cqZAp">
              <node concept="2OqwBi" id="2lnn8aaDP3e" role="3clFbG">
                <node concept="3TrcHB" id="2lnn8aaDP3h" role="2OqNvi">
                  <ref role="3TsBF5" to="wvy4:66EgKQ7LeXm" resolve="stick_pin_X" />
                </node>
                <node concept="30H73N" id="2lnn8aaDP3i" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lnn8aaDPmz" role="lGtFl">
        <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/2690721018118400324/2690721018118414388" />
        <property role="2qtEX9" value="pinY" />
        <node concept="3zFVjK" id="2lnn8aaDPmA" role="3zH0cK">
          <node concept="3clFbS" id="2lnn8aaDPmB" role="2VODD2">
            <node concept="3clFbF" id="2lnn8aaDPmH" role="3cqZAp">
              <node concept="2OqwBi" id="2lnn8aaDPmC" role="3clFbG">
                <node concept="3TrcHB" id="2lnn8aaDPmF" role="2OqNvi">
                  <ref role="3TsBF5" to="wvy4:66EgKQ7LeXM" resolve="stick_pin_Y" />
                </node>
                <node concept="30H73N" id="2lnn8aaDPmG" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lnn8aaDPEA" role="lGtFl">
        <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/2690721018118400324/2690721018118414391" />
        <property role="2qtEX9" value="pinPush" />
        <node concept="3zFVjK" id="2lnn8aaDPED" role="3zH0cK">
          <node concept="3clFbS" id="2lnn8aaDPEE" role="2VODD2">
            <node concept="3clFbF" id="2lnn8aaDPEK" role="3cqZAp">
              <node concept="2OqwBi" id="2lnn8aaDPEF" role="3clFbG">
                <node concept="3TrcHB" id="2lnn8aaDPEI" role="2OqNvi">
                  <ref role="3TsBF5" to="wvy4:66EgKQ7LeXP" resolve="stick_pin_PUSH" />
                </node>
                <node concept="30H73N" id="2lnn8aaDPEJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

