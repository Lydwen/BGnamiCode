<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e072e0-de73-4db8-bda3-de3ebf74f73e(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="78eQDyb0Aiv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="78eQDyb2ZIr" role="3acgRq">
      <ref role="30HIoZ" to="67j:78eQDyb0IIO" resolve="Sensor" />
      <node concept="j$656" id="78eQDyb2ZIx" role="1lVwrX">
        <ref role="v9R2y" node="78eQDyb2ZIv" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="78eQDyb34zg" role="3acgRq">
      <ref role="30HIoZ" to="67j:78eQDyb0OGF" resolve="Actuator" />
      <node concept="j$656" id="78eQDyb34zo" role="1lVwrX">
        <ref role="v9R2y" node="78eQDyb34zm" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwlW" role="3acgRq">
      <ref role="30HIoZ" to="67j:5BVoFE7aToI" resolve="State" />
      <node concept="j$656" id="5BVoFE7cx0b" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx09" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwm4" role="3acgRq">
      <ref role="30HIoZ" to="67j:5BVoFE7aTCq" resolve="Action" />
      <node concept="j$656" id="5BVoFE7cx0R" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx0P" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cx0D" role="3acgRq">
      <ref role="30HIoZ" to="67j:5BVoFE7aTS0" resolve="TransitionDigital" />
      <node concept="j$656" id="5BVoFE7cx1n" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx1l" resolve="reduce_TransitionDigital" />
      </node>
    </node>
    <node concept="3aamgX" id="2lnn8aaCrLf" role="3acgRq">
      <ref role="30HIoZ" to="67j:2lnn8aaBY_4" resolve="Joystick" />
      <node concept="j$656" id="2lnn8aaCrLv" role="1lVwrX">
        <ref role="v9R2y" node="2lnn8aaCrLt" resolve="reduce_Joystick" />
      </node>
    </node>
    <node concept="3aamgX" id="6eUTUJK1Mv3" role="3acgRq">
      <ref role="30HIoZ" to="67j:6eUTUJK0Pfe" resolve="TransitionJoystick" />
      <node concept="j$656" id="6eUTUJK1Mvl" role="1lVwrX">
        <ref role="v9R2y" node="6eUTUJK1Mvj" resolve="reduce_TransitionJoystick" />
      </node>
    </node>
    <node concept="3lhOvk" id="78eQDyb1XUp" role="3lj3bC">
      <ref role="30HIoZ" to="67j:78eQDyb0OGH" resolve="App" />
      <ref role="3lhOvi" node="78eQDyb1XNT" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="78eQDyb1XNT">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="78eQDyb1XUI" role="jymVt" />
    <node concept="2YIFZL" id="78eQDyb22Su" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78eQDyb22Sx" role="3clF47">
        <node concept="3clFbF" id="78eQDyb27$7" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2ud9" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb27$6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2uOe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2uOZ" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78eQDyb2vIg" role="3cqZAp" />
        <node concept="3clFbF" id="2lnn8aaCk7a" role="3cqZAp">
          <node concept="2OqwBi" id="2lnn8aaCk77" role="3clFbG">
            <node concept="10M0yZ" id="2lnn8aaCk78" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2lnn8aaCk79" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2lnn8aaCkzw" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes joystick method declarations" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2lnn8aaDuNI" role="lGtFl">
            <node concept="3NFfHV" id="2lnn8aaDuNJ" role="3NFExx">
              <node concept="3clFbS" id="2lnn8aaDuNK" role="2VODD2">
                <node concept="3clFbF" id="2lnn8aaDuNQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2lnn8aaDuNL" role="3clFbG">
                    <node concept="3TrEf2" id="2lnn8aaDuNO" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:2lnn8aaBYAm" resolve="joystick" />
                    </node>
                    <node concept="30H73N" id="2lnn8aaDuNP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lnn8aaCjEd" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c4yO" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c5v$" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c4yQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c5Q9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c5Ri" role="37wK5m">
                <property role="Xl_RC" value="// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb2v47" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2v9m" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2v4X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2vHG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2vJk" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb2xBv" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2xLH" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2xBu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2y84" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2y9l" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes bricks declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="78eQDyb38dk" role="lGtFl">
            <node concept="3JmXsc" id="78eQDyb38dn" role="2P8S$">
              <node concept="3clFbS" id="78eQDyb38do" role="2VODD2">
                <node concept="3clFbF" id="78eQDyb38du" role="3cqZAp">
                  <node concept="2OqwBi" id="78eQDyb38dp" role="3clFbG">
                    <node concept="3Tsc0h" id="78eQDyb38ds" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:78eQDyb0UqM" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="78eQDyb38dt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb2vTT" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2vZj" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2vTS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2wi5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2wiQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c65N" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c6oE" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c6Bl" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c6oD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c6Vc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c6Wt" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7c7cg" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c7rM" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c7cf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c7JY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c7Mj" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c8KE" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c82d" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c8iA" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c82c" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c8B7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c8C0" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5BVoFE7d5Rw" role="lGtFl">
            <node concept="3JmXsc" id="5BVoFE7d5Rz" role="2P8S$">
              <node concept="3clFbS" id="5BVoFE7d5R$" role="2VODD2">
                <node concept="3clFbF" id="6eUTUJK2luf" role="3cqZAp">
                  <node concept="37vLTI" id="6eUTUJK2ojC" role="3clFbG">
                    <node concept="2ShNRf" id="6eUTUJK2oCc" role="37vLTx">
                      <node concept="Tc6Ow" id="6eUTUJK2rum" role="2ShVmc">
                        <node concept="17QB3L" id="6eUTUJK2sb0" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eUTUJK2luh" role="37vLTJ">
                      <node concept="1iwH7S" id="6eUTUJK2lui" role="2Oq$k0" />
                      <node concept="2fSANN" id="6eUTUJK2luj" role="2OqNvi">
                        <node concept="Xl_RD" id="6eUTUJK2luk" role="2fWi3N">
                          <property role="Xl_RC" value="list_joystick_steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BVoFE7d5RE" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7d5R_" role="3clFbG">
                    <node concept="3Tsc0h" id="5BVoFE7d5RC" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:5BVoFE7aTUz" resolve="states" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7d5RD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eUTUJK44Wf" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK2yJw" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK2yJt" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK2yJu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK2yJv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK2ziF" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <node concept="17Uvod" id="6eUTUJK2Fbh" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6eUTUJK2Fbi" role="3zH0cK">
                    <node concept="3clFbS" id="6eUTUJK2Fbj" role="2VODD2">
                      <node concept="3cpWs8" id="6eUTUJK4a1R" role="3cqZAp">
                        <node concept="3cpWsn" id="6eUTUJK4a1U" role="3cpWs9">
                          <property role="TrG5h" value="states" />
                          <node concept="_YKpA" id="6eUTUJK4a1N" role="1tU5fm">
                            <node concept="17QB3L" id="6eUTUJK4ahF" role="_ZDj9" />
                          </node>
                          <node concept="1eOMI4" id="6eUTUJK4b0N" role="33vP2m">
                            <node concept="10QFUN" id="6eUTUJK4b0K" role="1eOMHV">
                              <node concept="_YKpA" id="6eUTUJK4bg$" role="10QFUM">
                                <node concept="17QB3L" id="6eUTUJK4bBH" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="6eUTUJK4cmO" role="10QFUP">
                                <node concept="1iwH7S" id="6eUTUJK4bRR" role="2Oq$k0" />
                                <node concept="2fSANN" id="6eUTUJK4cI$" role="2OqNvi">
                                  <node concept="Xl_RD" id="6eUTUJK4cYO" role="2fWi3N">
                                    <property role="Xl_RC" value="list_joystick_steps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6eUTUJK4gw_" role="3cqZAp">
                        <node concept="3cpWsn" id="6eUTUJK4gwC" role="3cpWs9">
                          <property role="TrG5h" value="codeToGenerate" />
                          <node concept="17QB3L" id="6eUTUJK4gwz" role="1tU5fm" />
                          <node concept="Xl_RD" id="6eUTUJK4hJK" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6eUTUJK4ip3" role="3cqZAp">
                        <node concept="3SKdUq" id="6eUTUJK4ip5" role="3SKWNk">
                          <property role="3SKdUp" value="generate the init and wait steps" />
                        </node>
                      </node>
                      <node concept="1_o_46" id="6eUTUJK4uIb" role="3cqZAp">
                        <node concept="1_o_bx" id="6eUTUJK4uId" role="1_o_by">
                          <node concept="1_o_bG" id="6eUTUJK4uIf" role="1_o_aQ">
                            <property role="TrG5h" value="state" />
                          </node>
                          <node concept="37vLTw" id="6eUTUJK4v5q" role="1_o_bz">
                            <ref role="3cqZAo" node="6eUTUJK4a1U" resolve="states" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6eUTUJK4uIj" role="2LFqv$">
                          <node concept="3clFbF" id="6eUTUJK55FO" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55FP" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55FQ" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55FR" role="1eOMHV">
                                  <node concept="3cpWs3" id="6eUTUJK55FS" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55FT" role="3uHU7B">
                                      <property role="Xl_RC" value="void init_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55FU" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6eUTUJK55FV" role="3uHU7w">
                                    <property role="Xl_RC" value="() {\n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55FW" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55FX" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55FY" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55FZ" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55G0" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55G1" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;);\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55G2" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55G3" role="3uHU7B">
                                      <property role="Xl_RC" value="  Serial.println(\&quot;INIT_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55G4" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55G5" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55G6" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55G7" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55G8" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55G9" role="1eOMHV">
                                  <property role="Xl_RC" value="  if (getAnalogueState() == MIDDLE_VALUE) {\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Ga" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Gb" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Gc" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Gd" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55Ge" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55Gf" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55Gg" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55Gh" role="3uHU7B">
                                      <property role="Xl_RC" value="    state_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55Gi" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Gj" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Gk" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Gl" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Gm" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55Gn" role="1eOMHV">
                                  <property role="Xl_RC" value="  } else { \n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Go" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Gp" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Gq" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Gr" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55Gs" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55Gt" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55Gu" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55Gv" role="3uHU7B">
                                      <property role="Xl_RC" value="    init_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55Gw" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Gx" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Gy" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Gz" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55G$" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55G_" role="1eOMHV">
                                  <property role="Xl_RC" value="  }\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55GA" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK57Wh" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK59ca" role="3clFbG">
                              <node concept="37vLTw" id="6eUTUJK57Wf" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                              <node concept="1eOMI4" id="6eUTUJK5a$0" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK59RV" role="1eOMHV">
                                  <property role="Xl_RC" value="}\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6eUTUJK5zhR" role="3cqZAp" />
                          <node concept="3clFbF" id="6eUTUJK55Yh" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Yi" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Yj" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55Yk" role="1eOMHV">
                                  <node concept="3cpWs3" id="6eUTUJK55Yl" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55Ym" role="3uHU7B">
                                      <property role="Xl_RC" value="//void wait_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55Yn" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6eUTUJK55Yo" role="3uHU7w">
                                    <property role="Xl_RC" value="() {\n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Yp" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Yq" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Yr" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Ys" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55Yt" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55Yu" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;);\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55Yv" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55Yw" role="3uHU7B">
                                      <property role="Xl_RC" value="//  Serial.println(\&quot;WAIT_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55Yx" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Yy" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55Yz" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Y$" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Y_" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55YA" role="1eOMHV">
                                  <property role="Xl_RC" value="//  if (getAnalogueState() != MIDDLE_VALUE) {\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55YB" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55YC" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55YD" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55YE" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55YF" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55YG" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55YH" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55YI" role="3uHU7B">
                                      <property role="Xl_RC" value="//    state_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55YJ" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55YK" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55YL" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55YM" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55YN" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55YO" role="1eOMHV">
                                  <property role="Xl_RC" value="//  } else { \n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55YP" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55YQ" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55YR" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55YS" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK55YT" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK55YU" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK55YV" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK55YW" role="3uHU7B">
                                      <property role="Xl_RC" value="//    wait_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK55YX" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55YY" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK55YZ" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK55Z0" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK55Z1" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK55Z2" role="1eOMHV">
                                  <property role="Xl_RC" value="//  }\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK55Z3" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK5f8$" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK5f8_" role="3clFbG">
                              <node concept="37vLTw" id="6eUTUJK5f8A" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                              </node>
                              <node concept="1eOMI4" id="6eUTUJK5f8B" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK5f8C" role="1eOMHV">
                                  <property role="Xl_RC" value="//}\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6eUTUJK4i6e" role="3cqZAp">
                        <node concept="37vLTw" id="6eUTUJK4i6c" role="3clFbG">
                          <ref role="3cqZAo" node="6eUTUJK4gwC" resolve="codeToGenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c9tT" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7calb" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7caDL" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cala" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7caYB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cc3q" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7ccfg" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cbjG" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7caZW" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cbmq" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="5BVoFE7cgVt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cgVu" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cgVv" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7chk5" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7crZf" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7choV" role="2Oq$k0">
                                <node concept="30H73N" id="5BVoFE7chk4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5BVoFE7crGY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:5BVoFE7aTUA" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5BVoFE7csdK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78eQDyb21G_" role="1B3o_S" />
      <node concept="3cqZAl" id="78eQDyb22Sq" role="3clF45" />
      <node concept="37vLTG" id="78eQDyb24fh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="78eQDyb26QU" role="1tU5fm">
          <node concept="17QB3L" id="78eQDyb26HU" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78eQDyb1XNU" role="1B3o_S" />
    <node concept="n94m4" id="78eQDyb1XNV" role="lGtFl">
      <ref role="n9lRv" to="67j:78eQDyb0OGH" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb2ZIv">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="9aQIb" id="78eQDyb2ZJi" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb2ZJj" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb2ZJn" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2ZMX" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2ZJm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb30mw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb310X" role="37wK5m">
                <node concept="3cpWs3" id="78eQDyb30yL" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb30n3" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqbRz" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqbUH" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqbUK" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqbUL" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqbUR" role="3cqZAp">
                            <node concept="2OqwBi" id="12ryeWwqbUM" role="3clFbG">
                              <node concept="3TrcHB" id="12ryeWwqbUP" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="12ryeWwqbUQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="78eQDyb31fq" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="78eQDyb32mm" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb34zm">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="9aQIb" id="78eQDyb34zQ" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb34zR" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb34zV" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb34Bw" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb34zU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb34Tr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb35tP" role="37wK5m">
                <node concept="Xl_RD" id="78eQDyb35tS" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="78eQDyb354f" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb34TY" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqcM9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqcPj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqcPm" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqcPn" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqcPt" role="3cqZAp">
                            <node concept="2OqwBi" id="12ryeWwqcPo" role="3clFbG">
                              <node concept="3TrcHB" id="12ryeWwqcPr" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="12ryeWwqcPs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="12ryeWwpWYh" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx09">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="9aQIb" id="5BVoFE7cMs1" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cMs3" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7daFi" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7daKp" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7daFh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7db2k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dbH1" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dbSD" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dbi_" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7db3q" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dbjP" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7do5h" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7do5k" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7do5l" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7do5r" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7do5m" role="3clFbG">
                              <node concept="3TrcHB" id="1gcG8mUpHUu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5BVoFE7do5q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cMs8" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cMvH" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cMs7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cN3g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN3F" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5BVoFE7dcZ4" role="lGtFl">
            <node concept="3JmXsc" id="5BVoFE7dcZ7" role="2P8S$">
              <node concept="3clFbS" id="5BVoFE7dcZ8" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7dcZe" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dcZ9" role="3clFbG">
                    <node concept="3Tsc0h" id="5BVoFE7dcZc" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:5BVoFE7aTUa" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dcZd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNd9" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNhh" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNd8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cNzc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN$7" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard =  millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNGF" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNLm" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNHP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cO3h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cO7a" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5BVoFE7dd6G" role="lGtFl">
            <node concept="3NFfHV" id="5BVoFE7dd6H" role="3NFExx">
              <node concept="3clFbS" id="5BVoFE7dd6I" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7d_kR" role="3cqZAp">
                  <node concept="37vLTI" id="5BVoFE7d_NA" role="3clFbG">
                    <node concept="2OqwBi" id="5BVoFE7d_S4" role="37vLTx">
                      <node concept="30H73N" id="5BVoFE7d_Pz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5BVoFE7dAaN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BVoFE7d_m6" role="37vLTJ">
                      <node concept="1iwH7S" id="5BVoFE7d_kP" role="2Oq$k0" />
                      <node concept="2fSANN" id="5BVoFE7d_Ed" role="2OqNvi">
                        <node concept="Xl_RD" id="5BVoFE7d_FP" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BVoFE7dd6O" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dd6J" role="3clFbG">
                    <node concept="3TrEf2" id="5BVoFE7dd6M" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:5BVoFE7aTUw" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dd6N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dca7" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dclS" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dca6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dcU8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7dcVe" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7d1kj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx0P">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="67j:5BVoFE7aTCq" resolve="Action" />
    <node concept="9aQIb" id="5BVoFE7cx1P" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cx1R" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cx1W" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cx5x" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cx1V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cxD4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7czF4" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7czRS" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cyXO" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cyu7" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cxVS" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cxDv" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cxX8" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7c$F8" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7c$F9" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7c$Fa" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7c_67" role="3cqZAp">
                                <node concept="2OqwBi" id="5BVoFE7c_TD" role="3clFbG">
                                  <node concept="2OqwBi" id="5BVoFE7c_cH" role="2Oq$k0">
                                    <node concept="30H73N" id="5BVoFE7c_66" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5BVoFE7c__r" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:5BVoFE7aTRW" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5BVoFE7cAff" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cyDJ" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cza2" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7cB8Z" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cB90" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cB91" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7cBK9" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7cF9g" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7cGj$" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7cFi$" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7cFe$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5BVoFE7cFAb" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:5BVoFE7aTRU" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7cG0k" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5BVoFE7c$28" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx1l">
    <property role="TrG5h" value="reduce_TransitionDigital" />
    <ref role="3gUMe" to="67j:5BVoFE7aTS0" resolve="TransitionDigital" />
    <node concept="9aQIb" id="5BVoFE7cGN4" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cGN6" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cGQ4" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cGWV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cGQ3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cHeQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cJD2" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cJPQ" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cIYV" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cI4c" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cHxX" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cHfp" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cHzd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7ddRY" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7ddRZ" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7ddS0" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7defi" role="3cqZAp">
                                <node concept="2OqwBi" id="5BVoFE7deXn" role="3clFbG">
                                  <node concept="2OqwBi" id="5BVoFE7delS" role="2Oq$k0">
                                    <node concept="30H73N" id="5BVoFE7defh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5BVoFE7deIA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:5BVoFE7aTSu" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5BVoFE7dfto" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cIBW" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cJb9" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7dfH2" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dfH3" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dfH4" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dgma" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7dgm6" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7dh9m" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7dgvp" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7dgrp" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5BVoFE7dgN0" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:5BVoFE7aTSs" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dgSM" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cKyv" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cKZD" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cKyu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cLh$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cLSY" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cM4A" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cL$c" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7cLi7" role="3uHU7B">
                    <property role="Xl_RC" value="    time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cL_s" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="5BVoFE7dhsl" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dhsm" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dhsn" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dhXD" role="3cqZAp">
                            <node concept="2OqwBi" id="75PQu2mqYGm" role="3clFbG">
                              <node concept="30H73N" id="75PQu2mqYvz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK0ZXR" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dpmD" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dpKV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dpHq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dq2Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dsra" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dsU4" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dqsK" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7dq3h" role="3uHU7B">
                    <property role="Xl_RC" value="  } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dqNX" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7d$8W" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7d$8X" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7d$8Y" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7d$Jt" role="3cqZAp">
                            <node concept="3cpWs3" id="5BVoFE7dC5f" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7dCfY" role="3uHU7w">
                                <node concept="1iwH7S" id="5BVoFE7dCar" role="2Oq$k0" />
                                <node concept="2fSANN" id="5BVoFE7dCs8" role="2OqNvi">
                                  <node concept="Xl_RD" id="5BVoFE7dCzR" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dBK7" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7ddN$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2lnn8aaCrLt">
    <property role="TrG5h" value="reduce_Joystick" />
    <ref role="3gUMe" to="67j:2lnn8aaBY_4" resolve="Joystick" />
    <node concept="9aQIb" id="2lnn8aaCskM" role="13RCb5">
      <node concept="3clFbS" id="2lnn8aaCskT" role="9aQI4">
        <node concept="3clFbF" id="6eUTUJK0WQq" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0WQn" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0WQo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0WQp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0WT8" role="37wK5m">
                <property role="Xl_RC" value="// Analogue\nconst unsigned int X = 3; // A3\nconst unsigned int Y = 4; // A4\nconst unsigned int PUSH = 12; //D12" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0X0L" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6eUTUJK0WVx" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK0Wnd" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0Wna" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0Wnb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0Wnc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0WqI" role="37wK5m">
                <property role="Xl_RC" value="/********** CONSTANTS ***********/\nconst unsigned int PUSH_VALUE = 0;\nconst unsigned int MIDDLE_VALUE = 1;\nconst unsigned int UP_VALUE = 2;\nconst unsigned int RIGHT_VALUE = 3;\nconst unsigned int DOWN_VALUE = 4;\nconst unsigned int LEFT_VALUE = 5;" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0WCh" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6eUTUJK0SbQ" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK0Tw5" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0Tw2" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0Tw3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0Tw4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0T$I" role="37wK5m">
                <property role="Xl_RC" value="bool isMiddle() {\n  int valX = analogRead(X);\n  int valY = analogRead(Y);\n  if (isXMiddle() &amp;&amp; isYMiddle()) {\n    return true;\n  } else {\n    return false;\n  }\n}" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0VPN" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6eUTUJK0U8I" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK0THo" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0THl" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0THm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0THn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0TMr" role="37wK5m">
                <property role="Xl_RC" value="bool isXMiddle() {\n  int valX = analogRead(X);\n  if (valX &gt;= 200 &amp;&amp; valX &lt;= 850) {\n    return true;\n  } else {\n    return false;\n  }\n}" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0VIy" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6eUTUJK0TYJ" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK0UnO" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0UnL" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0UnM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0UnN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0Utj" role="37wK5m">
                <property role="Xl_RC" value="bool isYMiddle() {\n  int valY = analogRead(Y);\n  if (valY &gt;= 200 &amp;&amp; valY &lt;= 850) {\n    return true;\n  } else {\n    return false;\n  }\n}" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0VBh" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6eUTUJK0UHb" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK0US5" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK0US2" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK0US3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK0US4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK0UXZ" role="37wK5m">
                <property role="Xl_RC" value="const char* getAnalogueState () {\n  int valX = analogRead(X);\n  int valY = analogRead(Y);\n  if (digitalRead(PUSH) == HIGH) {\n    return PUSH_VALUE;\n  }\n  if (isXMiddle()) {\n    if (isYMiddle()) {\n      return MIDDLE_VALUE;\n    }\n    else if (valY &lt; 200) {\n      return LEFT_VALUE;\n    }\n    else if (valY &gt; 850) {\n      return RIGHT_VALUE;\n    }\n  }\n  if (valX &lt; 200) {\n    return UP_VALUE;\n  }\n  return DOWN_VALUE;\n}" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6eUTUJK0Vw0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6eUTUJK1Mvj">
    <property role="TrG5h" value="reduce_TransitionJoystick" />
    <ref role="3gUMe" to="67j:6eUTUJK0Pfe" resolve="TransitionJoystick" />
    <node concept="9aQIb" id="6eUTUJK1Nld" role="13RCb5">
      <node concept="3clFbS" id="6eUTUJK1NAx" role="9aQI4">
        <node concept="3clFbF" id="6eUTUJK1NAv" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK1NAs" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK1NAt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK1NAu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK2cvX" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK2cw0" role="3uHU7w">
                  <property role="Xl_RC" value="){" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK1Ree" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK1NB3" role="3uHU7B">
                    <property role="Xl_RC" value="  if(getAnalogueState() == " />
                  </node>
                  <node concept="3cmrfG" id="6eUTUJK2bK0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6eUTUJK2d1s" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK2d1t" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK2d1u" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK2doI" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK2dEC" role="3clFbG">
                              <node concept="30H73N" id="6eUTUJK2doH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK2e9S" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:6eUTUJK0PfR" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK1Yk7" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK1Yk4" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK1Yk5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK1Yk6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK21R5" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK21R8" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK1ZBD" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK1YLF" role="3uHU7B">
                    <property role="Xl_RC" value="    init_" />
                  </node>
                  <node concept="Xl_RD" id="6eUTUJK1ZBG" role="3uHU7w">
                    <property role="Xl_RC" value="nextState" />
                    <node concept="17Uvod" id="6eUTUJK2fxe" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK2fxf" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK2fxg" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK2syU" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK2vEH" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK2syS" role="2Oq$k0">
                                <node concept="10QFUN" id="6eUTUJK2syP" role="1eOMHV">
                                  <node concept="_YKpA" id="6eUTUJK2sFE" role="10QFUM">
                                    <node concept="17QB3L" id="6eUTUJK2sNq" role="_ZDj9" />
                                  </node>
                                  <node concept="2OqwBi" id="6eUTUJK2tiO" role="10QFUP">
                                    <node concept="1iwH7S" id="6eUTUJK2sVj" role="2Oq$k0" />
                                    <node concept="2fSANN" id="6eUTUJK2tyt" role="2OqNvi">
                                      <node concept="Xl_RD" id="6eUTUJK2tKb" role="2fWi3N">
                                        <property role="Xl_RC" value="list_joystick_steps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TSZUe" id="6eUTUJK2wpp" role="2OqNvi">
                                <node concept="2OqwBi" id="6eUTUJK32B5" role="25WWJ7">
                                  <node concept="30H73N" id="6eUTUJK32iL" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6eUTUJK32ZE" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK2g2P" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK2ggq" role="3clFbG">
                              <node concept="30H73N" id="6eUTUJK2g2O" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK2gB0" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK20gh" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK20ge" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK20gf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK20gg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK20m0" role="37wK5m">
                <property role="Xl_RC" value="  } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK20G7" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK20G4" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK20G5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK20G6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK22zU" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK22zX" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK5WC4" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK5Xis" role="3uHU7B">
                    <property role="Xl_RC" value="    state_" />
                  </node>
                  <node concept="Xl_RD" id="6eUTUJK20Mg" role="3uHU7w">
                    <property role="Xl_RC" value="currentState" />
                    <node concept="17Uvod" id="6eUTUJK2hLq" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK2hLr" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK2hLs" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK2ijy" role="3cqZAp">
                            <node concept="3cpWs3" id="6eUTUJK2ij$" role="3clFbG">
                              <node concept="2OqwBi" id="6eUTUJK2ij_" role="3uHU7w">
                                <node concept="1iwH7S" id="6eUTUJK2ijA" role="2Oq$k0" />
                                <node concept="2fSANN" id="6eUTUJK2ijB" role="2OqNvi">
                                  <node concept="Xl_RD" id="6eUTUJK2ijC" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6eUTUJK2ijD" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK6g5S" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK6g5P" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK6g5Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK6g5R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK6gKF" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6eUTUJK23Vi" role="lGtFl" />
    </node>
  </node>
</model>

