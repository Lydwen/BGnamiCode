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
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <property id="8175680257180553767" name="target" index="3B7wJ7" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="bUwia" id="33QfiBA6LS$">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bggcSHkirx" role="3lj3bC">
      <property role="2n97ot" value="map the bgnami app into arduinoml" />
      <ref role="30HIoZ" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
      <ref role="3lhOvi" node="1gcG8mUk$$i" resolve="map_BgnamiApp" />
    </node>
  </node>
  <node concept="3T3p6P" id="1gcG8mUk$$i">
    <property role="TrG5h" value="map_BgnamiApp" />
    <ref role="3uOfKs" node="75PQu2mqiLe" resolve="init" />
    <node concept="3uOfik" id="75PQu2mqiLe" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfMU" id="75PQu2mr9HG" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <property role="3B7wJ7" value="state_02" />
        <ref role="3uOfM$" node="1gcG8mUkZEP" resolve="horizontal" />
      </node>
    </node>
    <node concept="3T334G" id="1gcG8mUk$B7" role="3T3nKE">
      <property role="3T3nKM" value="23" />
      <property role="TrG5h" value="vertical" />
    </node>
    <node concept="3T334G" id="1gcG8mUkZEP" role="3T3nKE">
      <property role="TrG5h" value="horizontal" />
      <property role="3T3nKM" value="12" />
    </node>
    <node concept="3T334G" id="1gcG8mUl0kd" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="18" />
    </node>
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
              <node concept="2OqwBi" id="75PQu2mqQJM" role="3clFbG">
                <node concept="2OqwBi" id="75PQu2mqOpp" role="2Oq$k0">
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
                <node concept="35Qw8J" id="75PQu2mqRZQ" role="2OqNvi" />
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
                  <property role="Xl_RC" value="bgName_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="5KpWsqjCkyE" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <property role="3B7wJ7" value="nextState" />
        <ref role="3uOfM$" node="1gcG8mUk$B7" resolve="vertical" />
        <node concept="17Uvod" id="5KpWsqjCl5P" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/6483884641801182720/8175680257180553767" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="5KpWsqjCl5Q" role="3zH0cK">
            <node concept="3clFbS" id="5KpWsqjCl5R" role="2VODD2">
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
                    <property role="Xl_RC" value="success" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5KpWsqjCoAn" role="3cqZAp">
                <node concept="3clFbS" id="5KpWsqjCoAp" role="3clFbx">
                  <node concept="3clFbF" id="5KpWsqjCwvY" role="3cqZAp">
                    <node concept="37vLTI" id="5KpWsqjCwVL" role="3clFbG">
                      <node concept="3cpWs3" id="5KpWsqjCzhw" role="37vLTx">
                        <node concept="Xl_RD" id="5KpWsqjCxBm" role="3uHU7B">
                          <property role="Xl_RC" value="bgName_" />
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
      </node>
    </node>
    <node concept="n94m4" id="1gcG8mUk$$m" role="lGtFl">
      <ref role="n9lRv" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
    </node>
  </node>
</model>

