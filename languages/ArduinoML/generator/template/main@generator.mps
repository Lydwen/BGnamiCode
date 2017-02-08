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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <node concept="3aamgX" id="6eUTUJK6AyS" role="3acgRq">
      <ref role="30HIoZ" to="67j:2lnn8aaCg3s" resolve="TransitionControlledDigital" />
      <node concept="j$656" id="6eUTUJK6A$b" role="1lVwrX">
        <ref role="v9R2y" node="6eUTUJK6A$9" resolve="reduce_TransitionControlled" />
      </node>
    </node>
    <node concept="3aamgX" id="6eUTUJK7BAQ" role="3acgRq">
      <ref role="30HIoZ" to="67j:6eUTUJK7B4V" resolve="TransitionControlledJoystick" />
      <node concept="j$656" id="6eUTUJK7BCs" role="1lVwrX">
        <ref role="v9R2y" node="6eUTUJK7BCq" resolve="reduce_TransitionControlledJoystick" />
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
        <node concept="3clFbF" id="4dWaQda0LE2" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda0MBM" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda0LE1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda0NCq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4dWaQda0NDg" role="37wK5m">
                <property role="Xl_RC" value="//retrieve all controlled transitions" />
                <node concept="17Uvod" id="4dWaQda10N0" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4dWaQda10N1" role="3zH0cK">
                    <node concept="3clFbS" id="4dWaQda10N2" role="2VODD2">
                      <node concept="3cpWs8" id="4dWaQda19Mb" role="3cqZAp">
                        <node concept="3cpWsn" id="4dWaQda19Me" role="3cpWs9">
                          <property role="TrG5h" value="allControlledJoystick" />
                          <node concept="_YKpA" id="4dWaQda19M9" role="1tU5fm">
                            <node concept="17QB3L" id="4dWaQda19UQ" role="_ZDj9" />
                          </node>
                          <node concept="1eOMI4" id="4dWaQda16hN" role="33vP2m">
                            <node concept="10QFUN" id="4dWaQda16hK" role="1eOMHV">
                              <node concept="_YKpA" id="4dWaQda16v7" role="10QFUM">
                                <node concept="17QB3L" id="4dWaQda16K0" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="4dWaQda17xF" role="10QFUP">
                                <node concept="1iwH7S" id="4dWaQda1713" role="2Oq$k0" />
                                <node concept="2fSANN" id="4dWaQda17Uu" role="2OqNvi">
                                  <node concept="Xl_RD" id="4dWaQda18hm" role="2fWi3N">
                                    <property role="Xl_RC" value="list_all_controlled_joystick" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dWaQda1md1" role="3cqZAp">
                        <node concept="3cpWsn" id="4dWaQda1md4" role="3cpWs9">
                          <property role="TrG5h" value="daddyState" />
                          <node concept="3Tqbb2" id="4dWaQda1mcZ" role="1tU5fm">
                            <ref role="ehGHo" to="67j:5BVoFE7aToI" resolve="State" />
                          </node>
                          <node concept="1eOMI4" id="4dWaQda1oPE" role="33vP2m">
                            <node concept="10QFUN" id="4dWaQda1oPB" role="1eOMHV">
                              <node concept="3Tqbb2" id="4dWaQda1oZP" role="10QFUM">
                                <ref role="ehGHo" to="67j:5BVoFE7aToI" resolve="State" />
                              </node>
                              <node concept="2OqwBi" id="4dWaQda1pC5" role="10QFUP">
                                <node concept="30H73N" id="4dWaQda1plB" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4dWaQda1pWm" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dWaQda1cDX" role="3cqZAp">
                        <node concept="2OqwBi" id="4dWaQda1ep9" role="3clFbG">
                          <node concept="37vLTw" id="4dWaQda1cDV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dWaQda19Me" resolve="allControlledJoystick" />
                          </node>
                          <node concept="TSZUe" id="4dWaQda1laT" role="2OqNvi">
                            <node concept="2OqwBi" id="4dWaQda1rLI" role="25WWJ7">
                              <node concept="37vLTw" id="4dWaQda1qm4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dWaQda1md4" resolve="daddyState" />
                              </node>
                              <node concept="3TrcHB" id="4dWaQda1s5x" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dWaQda1cc2" role="3cqZAp">
                        <node concept="Xl_RD" id="4dWaQda1cc1" role="3clFbG">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4dWaQda0NMi" role="lGtFl">
            <node concept="3JmXsc" id="4dWaQda0NMl" role="3Jn$fo">
              <node concept="3clFbS" id="4dWaQda0NMm" role="2VODD2">
                <node concept="3clFbF" id="4dWaQda11KH" role="3cqZAp">
                  <node concept="37vLTI" id="4dWaQda13so" role="3clFbG">
                    <node concept="2ShNRf" id="4dWaQda13An" role="37vLTx">
                      <node concept="Tc6Ow" id="4dWaQda15gk" role="2ShVmc">
                        <node concept="17QB3L" id="4dWaQda15R_" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4dWaQda120M" role="37vLTJ">
                      <node concept="1iwH7S" id="4dWaQda11KF" role="2Oq$k0" />
                      <node concept="2fSANN" id="4dWaQda12e4" role="2OqNvi">
                        <node concept="Xl_RD" id="4dWaQda12ny" role="2fWi3N">
                          <property role="Xl_RC" value="list_all_controlled_joystick" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dWaQda0NMs" role="3cqZAp">
                  <node concept="2OqwBi" id="4dWaQda0X1D" role="3clFbG">
                    <node concept="2OqwBi" id="4dWaQda0SFV" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dWaQda0QWe" role="2Oq$k0">
                        <node concept="30H73N" id="4dWaQda0NMr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4dWaQda0R9B" role="2OqNvi">
                          <ref role="3TtcxE" to="67j:5BVoFE7aTUz" resolve="states" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4dWaQda0TVG" role="2OqNvi">
                        <ref role="13MTZf" to="67j:5BVoFE7aTUw" resolve="transition" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4dWaQda0Xis" role="2OqNvi">
                      <node concept="chp4Y" id="4dWaQda1zmm" role="v3oSu">
                        <ref role="cht4Q" to="67j:6eUTUJK7B4V" resolve="TransitionControlledJoystick" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dWaQda1_tq" role="3cqZAp" />
        <node concept="3clFbF" id="4dWaQda1Amb" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda1Dnu" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda1Ama" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda1E7t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4dWaQda1EIk" role="37wK5m">
                <node concept="Xl_RD" id="4dWaQda1EJB" role="3uHU7w">
                  <property role="Xl_RC" value="controlled" />
                  <node concept="17Uvod" id="4dWaQda1EYN" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4dWaQda1EYO" role="3zH0cK">
                      <node concept="3clFbS" id="4dWaQda1EYP" role="2VODD2">
                        <node concept="3cpWs8" id="4dWaQda1FAZ" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda1FB0" role="3cpWs9">
                            <property role="TrG5h" value="allControlledJoystick" />
                            <node concept="_YKpA" id="4dWaQda1FB1" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda1FB2" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda1FB3" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda1FB4" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda1FB5" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda1FB6" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda1FB7" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda1FB8" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda1FB9" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda1FBa" role="2fWi3N">
                                      <property role="Xl_RC" value="list_all_controlled_joystick" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4dWaQda1H6C" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda1H6F" role="3cpWs9">
                            <property role="TrG5h" value="names" />
                            <node concept="17QB3L" id="4dWaQda1H6A" role="1tU5fm" />
                            <node concept="Xl_RD" id="4dWaQda1HwK" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="4dWaQda1GhR" role="3cqZAp">
                          <node concept="2GrKxI" id="4dWaQda1GhT" role="2Gsz3X">
                            <property role="TrG5h" value="joyState" />
                          </node>
                          <node concept="37vLTw" id="4dWaQda1GOA" role="2GsD0m">
                            <ref role="3cqZAo" node="4dWaQda1FB0" resolve="allControlledJoystick" />
                          </node>
                          <node concept="3clFbS" id="4dWaQda1GhX" role="2LFqv$">
                            <node concept="3clFbF" id="4dWaQda1HM2" role="3cqZAp">
                              <node concept="d57v9" id="4dWaQda1Ib_" role="3clFbG">
                                <node concept="3cpWs3" id="4dWaQda1M6E" role="37vLTx">
                                  <node concept="Xl_RD" id="4dWaQda1Mkm" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="4dWaQda1IMK" role="3uHU7B">
                                    <node concept="Xl_RD" id="4dWaQda1KiK" role="3uHU7B">
                                      <property role="Xl_RC" value="//joyState :" />
                                    </node>
                                    <node concept="2GrUjf" id="4dWaQda1LBx" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="4dWaQda1GhT" resolve="joyState" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4dWaQda1HM1" role="37vLTJ">
                                  <ref role="3cqZAo" node="4dWaQda1H6F" resolve="names" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dWaQda1N8f" role="3cqZAp">
                          <node concept="37vLTw" id="4dWaQda1N8d" role="3clFbG">
                            <ref role="3cqZAo" node="4dWaQda1H6F" resolve="names" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4dWaQda1El3" role="3uHU7B">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <node concept="3clFbF" id="6eUTUJKbVGW" role="3cqZAp">
                  <node concept="37vLTI" id="6eUTUJKbWPH" role="3clFbG">
                    <node concept="2ShNRf" id="6eUTUJKbWY1" role="37vLTx">
                      <node concept="Tc6Ow" id="6eUTUJKbXdy" role="2ShVmc">
                        <node concept="17QB3L" id="6eUTUJKbXDm" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eUTUJKbVZC" role="37vLTJ">
                      <node concept="1iwH7S" id="6eUTUJKbVGU" role="2Oq$k0" />
                      <node concept="2fSANN" id="6eUTUJKbWf5" role="2OqNvi">
                        <node concept="Xl_RD" id="6eUTUJKbWn1" role="2fWi3N">
                          <property role="Xl_RC" value="list_joystick_ctrl_steps" />
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
        <node concept="3clFbF" id="6eUTUJK9Xi0" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK9XhX" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK9XhY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK9XhZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK9XTk" role="37wK5m">
                <property role="Xl_RC" value="// Joystick transitions" />
              </node>
            </node>
          </node>
        </node>
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
                      <node concept="3cpWs8" id="4dWaQd9Xw3z" role="3cqZAp">
                        <node concept="3cpWsn" id="4dWaQd9Xw3A" role="3cpWs9">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="4dWaQd9Xw3x" role="1tU5fm" />
                          <node concept="3cmrfG" id="4dWaQd9Xwwl" role="33vP2m">
                            <property role="3cmrfH" value="0" />
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
                                <node concept="3cpWs3" id="4dWaQd9XBFB" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9XBY0" role="3uHU7w">
                                    <property role="Xl_RC" value="() {\n" />
                                  </node>
                                  <node concept="3cpWs3" id="4dWaQd9XAtl" role="3uHU7B">
                                    <node concept="3cpWs3" id="6eUTUJK55FR" role="3uHU7B">
                                      <node concept="3cpWs3" id="6eUTUJK55FS" role="3uHU7B">
                                        <node concept="Xl_RD" id="6eUTUJK55FT" role="3uHU7B">
                                          <property role="Xl_RC" value="void init_" />
                                        </node>
                                        <node concept="3M$PaV" id="6eUTUJK55FU" role="3uHU7w">
                                          <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6eUTUJK55FV" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4dWaQd9XAJx" role="3uHU7w">
                                      <ref role="3cqZAo" node="4dWaQd9Xw3A" resolve="i" />
                                    </node>
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
                                <node concept="3cpWs3" id="4dWaQd9XFtc" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9XFJS" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="4dWaQd9XEek" role="3uHU7B">
                                    <node concept="3cpWs3" id="6eUTUJK55Gs" role="3uHU7B">
                                      <node concept="3cpWs3" id="6eUTUJK55Gu" role="3uHU7B">
                                        <node concept="Xl_RD" id="6eUTUJK55Gv" role="3uHU7B">
                                          <property role="Xl_RC" value="    init_" />
                                        </node>
                                        <node concept="3M$PaV" id="6eUTUJK55Gw" role="3uHU7w">
                                          <ref role="3M$S_o" node="6eUTUJK4uIf" resolve="state" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6eUTUJK55Gt" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4dWaQd9XEwN" role="3uHU7w">
                                      <ref role="3cqZAo" node="4dWaQd9Xw3A" resolve="i" />
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
                          <node concept="3clFbF" id="4dWaQd9XxID" role="3cqZAp">
                            <node concept="3uNrnE" id="4dWaQd9XyuJ" role="3clFbG">
                              <node concept="37vLTw" id="4dWaQd9XyuL" role="2$L3a6">
                                <ref role="3cqZAo" node="4dWaQd9Xw3A" resolve="i" />
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
        <node concept="3clFbH" id="6eUTUJK9gZ4" role="3cqZAp" />
        <node concept="3clFbF" id="6eUTUJK9UWV" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK9UWS" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK9UWT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK9UWU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
<<<<<<< HEAD
              <node concept="Xl_RD" id="6eUTUJK9V$1" role="37wK5m">
                <property role="Xl_RC" value="// Joystick controlled transitions" />
=======
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
                            <node concept="2OqwBi" id="5BVoFE7choV" role="3clFbG">
                              <node concept="30H73N" id="5BVoFE7chk4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5pax3kei9a9" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:5pax3kei4Ae" resolve="init_state" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
>>>>>>> origin/master
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK9hBu" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK9hBr" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK9hBs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK9hBt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK9mQ0" role="37wK5m">
                <property role="Xl_RC" value="1" />
                <node concept="17Uvod" id="6eUTUJK9nxC" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6eUTUJK9nxD" role="3zH0cK">
                    <node concept="3clFbS" id="6eUTUJK9nxE" role="2VODD2">
                      <node concept="3cpWs8" id="6eUTUJK9p6B" role="3cqZAp">
                        <node concept="3cpWsn" id="6eUTUJK9p6C" role="3cpWs9">
                          <property role="TrG5h" value="states" />
                          <node concept="_YKpA" id="6eUTUJK9p6D" role="1tU5fm">
                            <node concept="17QB3L" id="6eUTUJK9p6E" role="_ZDj9" />
                          </node>
                          <node concept="1eOMI4" id="6eUTUJK9p6F" role="33vP2m">
                            <node concept="10QFUN" id="6eUTUJK9p6G" role="1eOMHV">
                              <node concept="_YKpA" id="6eUTUJK9p6H" role="10QFUM">
                                <node concept="17QB3L" id="6eUTUJK9p6I" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="6eUTUJK9p6J" role="10QFUP">
                                <node concept="1iwH7S" id="6eUTUJK9p6K" role="2Oq$k0" />
                                <node concept="2fSANN" id="6eUTUJK9p6L" role="2OqNvi">
                                  <node concept="Xl_RD" id="6eUTUJK9p6M" role="2fWi3N">
                                    <property role="Xl_RC" value="list_joystick_ctrl_steps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6eUTUJK9p6N" role="3cqZAp">
                        <node concept="3cpWsn" id="6eUTUJK9p6O" role="3cpWs9">
                          <property role="TrG5h" value="codeToGenerate" />
                          <node concept="17QB3L" id="6eUTUJK9p6P" role="1tU5fm" />
                          <node concept="Xl_RD" id="6eUTUJK9p6Q" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dWaQd9Zfqb" role="3cqZAp">
                        <node concept="3cpWsn" id="4dWaQd9Zfqe" role="3cpWs9">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="4dWaQd9Zfq9" role="1tU5fm" />
                          <node concept="3cmrfG" id="4dWaQd9ZfQH" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6eUTUJK9p6R" role="3cqZAp">
                        <node concept="3SKdUq" id="6eUTUJK9p6S" role="3SKWNk">
                          <property role="3SKdUp" value="generate the init and wait steps" />
                        </node>
                      </node>
                      <node concept="1_o_46" id="6eUTUJK9p6T" role="3cqZAp">
                        <node concept="1_o_bx" id="6eUTUJK9p6U" role="1_o_by">
                          <node concept="1_o_bG" id="6eUTUJK9p6V" role="1_o_aQ">
                            <property role="TrG5h" value="state" />
                          </node>
                          <node concept="2OqwBi" id="4dWaQd9X9oC" role="1_o_bz">
                            <node concept="37vLTw" id="6eUTUJK9p6W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6eUTUJK9p6C" resolve="states" />
                            </node>
                            <node concept="1VAtEI" id="4dWaQd9Xa$L" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6eUTUJK9p6X" role="2LFqv$">
                          <node concept="3clFbF" id="6eUTUJK9p6Y" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p6Z" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p70" role="37vLTx">
                                <node concept="3cpWs3" id="4dWaQd9Zxh6" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9ZxyY" role="3uHU7w">
                                    <property role="Xl_RC" value="(){\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p72" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p73" role="3uHU7B">
                                      <property role="Xl_RC" value="void init_ctrl_joystick_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p74" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p76" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7g" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7h" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7i" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p7j" role="1eOMHV">
                                  <property role="Xl_RC" value="  if (getAnalogueState() == MIDDLE_VALUE) {\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7k" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7l" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7m" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7n" role="37vLTx">
                                <node concept="3cpWs3" id="4dWaQd9Z_FS" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9Z_XY" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p7q" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p7r" role="3uHU7B">
                                      <property role="Xl_RC" value="    wait_ctrl_joystick_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p7s" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7t" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7u" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7v" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7w" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p7x" role="1eOMHV">
                                  <property role="Xl_RC" value="  } else { \n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7y" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7z" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7$" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7_" role="37vLTx">
                                <node concept="3cpWs3" id="4dWaQd9ZDcP" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9ZDv9" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p7C" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p7D" role="3uHU7B">
                                      <property role="Xl_RC" value="    init_ctrl_joystick_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p7E" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7F" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7G" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7H" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7I" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p7J" role="1eOMHV">
                                  <property role="Xl_RC" value="  }\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7K" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p7L" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7M" role="3clFbG">
                              <node concept="37vLTw" id="6eUTUJK9p7N" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                              <node concept="1eOMI4" id="6eUTUJK9p7O" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p7P" role="1eOMHV">
                                  <property role="Xl_RC" value="}\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6eUTUJK9p7Q" role="3cqZAp" />
                          <node concept="3clFbF" id="6eUTUJK9p7R" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p7S" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p7T" role="37vLTx">
                                <node concept="3cpWs3" id="4dWaQd9ZKWl" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9ZLeU" role="3uHU7w">
                                    <property role="Xl_RC" value="(){\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p7V" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p7W" role="3uHU7B">
                                      <property role="Xl_RC" value="void wait_ctrl_joystick_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p7X" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p7Z" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p89" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8a" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p8b" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p8c" role="1eOMHV">
                                  <property role="Xl_RC" value="  if (getAnalogueState() != MIDDLE_VALUE) {\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p8d" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p8e" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8f" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p8g" role="37vLTx">
                                <node concept="3cpWs3" id="6eUTUJK9p8h" role="1eOMHV">
                                  <node concept="Xl_RD" id="6eUTUJK9p8i" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p8j" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p8k" role="3uHU7B">
                                      <property role="Xl_RC" value="    state_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p8l" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p8m" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p8n" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8o" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p8p" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p8q" role="1eOMHV">
                                  <property role="Xl_RC" value="  } else { \n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p8r" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p8s" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8t" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p8u" role="37vLTx">
                                <node concept="3cpWs3" id="4dWaQd9ZOMn" role="1eOMHV">
                                  <node concept="Xl_RD" id="4dWaQd9ZP5a" role="3uHU7w">
                                    <property role="Xl_RC" value="();\n" />
                                  </node>
                                  <node concept="3cpWs3" id="6eUTUJK9p8x" role="3uHU7B">
                                    <node concept="Xl_RD" id="6eUTUJK9p8y" role="3uHU7B">
                                      <property role="Xl_RC" value="    wait_ctrl_joystick_" />
                                    </node>
                                    <node concept="3M$PaV" id="6eUTUJK9p8z" role="3uHU7w">
                                      <ref role="3M$S_o" node="6eUTUJK9p6V" resolve="state" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p8$" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p8_" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8A" role="3clFbG">
                              <node concept="1eOMI4" id="6eUTUJK9p8B" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p8C" role="1eOMHV">
                                  <property role="Xl_RC" value="  }\n" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6eUTUJK9p8D" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6eUTUJK9p8E" role="3cqZAp">
                            <node concept="d57v9" id="6eUTUJK9p8F" role="3clFbG">
                              <node concept="37vLTw" id="6eUTUJK9p8G" role="37vLTJ">
                                <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
                              </node>
                              <node concept="1eOMI4" id="6eUTUJK9p8H" role="37vLTx">
                                <node concept="Xl_RD" id="6eUTUJK9p8I" role="1eOMHV">
                                  <property role="Xl_RC" value="}\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4dWaQd9ZgXg" role="3cqZAp">
                            <node concept="3uNrnE" id="4dWaQd9ZhH4" role="3clFbG">
                              <node concept="37vLTw" id="4dWaQd9ZhH6" role="2$L3a6">
                                <ref role="3cqZAo" node="4dWaQd9Zfqe" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6eUTUJK9p8J" role="3cqZAp">
                        <node concept="37vLTw" id="6eUTUJK9p8K" role="3clFbG">
                          <ref role="3cqZAo" node="6eUTUJK9p6O" resolve="codeToGenerate" />
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
                    <property role="Xl_RC" value="\nvoid loop() { " />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cbmq" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="5BVoFE7cgVt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cgVu" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cgVv" role="2VODD2">
                          <node concept="3cpWs8" id="4dWaQda56BG" role="3cqZAp">
                            <node concept="3cpWsn" id="4dWaQda56BH" role="3cpWs9">
                              <property role="TrG5h" value="allControlledJoystick" />
                              <node concept="_YKpA" id="4dWaQda56BI" role="1tU5fm">
                                <node concept="17QB3L" id="4dWaQda56BJ" role="_ZDj9" />
                              </node>
                              <node concept="1eOMI4" id="4dWaQda56BK" role="33vP2m">
                                <node concept="10QFUN" id="4dWaQda56BL" role="1eOMHV">
                                  <node concept="_YKpA" id="4dWaQda56BM" role="10QFUM">
                                    <node concept="17QB3L" id="4dWaQda56BN" role="_ZDj9" />
                                  </node>
                                  <node concept="2OqwBi" id="4dWaQda56BO" role="10QFUP">
                                    <node concept="1iwH7S" id="4dWaQda56BP" role="2Oq$k0" />
                                    <node concept="2fSANN" id="4dWaQda56BQ" role="2OqNvi">
                                      <node concept="Xl_RD" id="4dWaQda56BR" role="2fWi3N">
                                        <property role="Xl_RC" value="list_all_controlled_joystick" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4dWaQda56C5" role="3cqZAp">
                            <node concept="3cpWsn" id="4dWaQda56C6" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="4dWaQda56C7" role="1tU5fm" />
                              <node concept="Xl_RD" id="4dWaQda56C8" role="33vP2m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4dWaQda56C9" role="3cqZAp" />
                          <node concept="3clFbJ" id="4dWaQda56Cb" role="3cqZAp">
                            <node concept="3clFbS" id="4dWaQda56Cc" role="3clFbx">
                              <node concept="3SKdUt" id="4dWaQda56Cd" role="3cqZAp">
                                <node concept="3SKdUq" id="4dWaQda56Ce" role="3SKWNk">
                                  <property role="3SKdUp" value="there is a controlled so we need to go to the init state" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4dWaQda56Cf" role="3cqZAp">
                                <node concept="37vLTI" id="4dWaQda56Cg" role="3clFbG">
                                  <node concept="37vLTw" id="4dWaQda56Ch" role="37vLTJ">
                                    <ref role="3cqZAo" node="4dWaQda56C6" resolve="name" />
                                  </node>
                                  <node concept="3cpWs3" id="4dWaQda56Ci" role="37vLTx">
                                    <node concept="Xl_RD" id="4dWaQda56Cj" role="3uHU7B">
                                      <property role="Xl_RC" value="init_ctrl_joystick_" />
                                    </node>
                                    <node concept="2OqwBi" id="4dWaQda59bC" role="3uHU7w">
                                      <node concept="2OqwBi" id="4dWaQda59bD" role="2Oq$k0">
                                        <node concept="30H73N" id="4dWaQda59bE" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4dWaQda59bF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="67j:5BVoFE7aTUA" resolve="init_state" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4dWaQda59bG" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4dWaQda56Cn" role="3clFbw">
                              <node concept="37vLTw" id="4dWaQda56Co" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dWaQda56BH" resolve="allControlledJoystick" />
                              </node>
                              <node concept="3JPx81" id="4dWaQda56Cp" role="2OqNvi">
                                <node concept="2OqwBi" id="4dWaQda58gn" role="25WWJ7">
                                  <node concept="2OqwBi" id="4dWaQda56Cq" role="2Oq$k0">
                                    <node concept="30H73N" id="4dWaQda56Cr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4dWaQda57GC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:5BVoFE7aTUA" resolve="init_state" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4dWaQda58Fd" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4dWaQda56Ct" role="9aQIa">
                              <node concept="3clFbS" id="4dWaQda56Cu" role="9aQI4">
                                <node concept="3clFbF" id="4dWaQda56Cv" role="3cqZAp">
                                  <node concept="37vLTI" id="4dWaQda56Cw" role="3clFbG">
                                    <node concept="3cpWs3" id="4dWaQda56Cx" role="37vLTx">
                                      <node concept="Xl_RD" id="4dWaQda56C_" role="3uHU7B">
                                        <property role="Xl_RC" value="state_" />
                                      </node>
                                      <node concept="2OqwBi" id="4dWaQda59Gm" role="3uHU7w">
                                        <node concept="2OqwBi" id="4dWaQda59Gn" role="2Oq$k0">
                                          <node concept="30H73N" id="4dWaQda59Go" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4dWaQda59Gp" role="2OqNvi">
                                            <ref role="3Tt5mk" to="67j:5BVoFE7aTUA" resolve="init_state" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4dWaQda59Gq" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4dWaQda56CA" role="37vLTJ">
                                      <ref role="3cqZAo" node="4dWaQda56C6" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4dWaQda56CB" role="3cqZAp">
                            <node concept="37vLTw" id="4dWaQda56CC" role="3cqZAk">
                              <ref role="3cqZAo" node="4dWaQda56C6" resolve="name" />
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
        <node concept="3clFbF" id="4dWaQda3rfU" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3rfV" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3rfW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda3rfX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="4dWaQda3rfY" role="37wK5m">
                <property role="Xl_RC" value="    time = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dWaQda3rfZ" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3rg0" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3rg1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda3rg2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4dWaQda3rg3" role="37wK5m">
                <node concept="Xl_RD" id="4dWaQda3rg4" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="Xl_RD" id="4dWaQda3rg5" role="3uHU7B">
                  <property role="Xl_RC" value="0" />
                  <node concept="17Uvod" id="4dWaQda3rg6" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4dWaQda3rg7" role="3zH0cK">
                      <node concept="3clFbS" id="4dWaQda3rg8" role="2VODD2">
                        <node concept="3cpWs8" id="4dWaQda3rg9" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3rga" role="3cpWs9">
                            <property role="TrG5h" value="allControlledJoystick" />
                            <node concept="_YKpA" id="4dWaQda3rgb" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3rgc" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3rgd" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3rge" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3rgf" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3rgg" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3rgh" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3rgi" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3rgj" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3rgk" role="2fWi3N">
                                      <property role="Xl_RC" value="list_all_controlled_joystick" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4dWaQda3rgl" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3rgm" role="3cpWs9">
                            <property role="TrG5h" value="joystickSteps" />
                            <node concept="_YKpA" id="4dWaQda3rgn" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3rgo" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3rgp" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3rgq" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3rgr" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3rgs" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3rgt" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3rgu" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3rgv" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3rgw" role="2fWi3N">
                                      <property role="Xl_RC" value="list_joystick_ctrl_steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3rgx" role="3cqZAp" />
                        <node concept="3cpWs8" id="4dWaQda3rgy" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3rgz" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="4dWaQda3rg$" role="1tU5fm" />
                            <node concept="Xl_RD" id="4dWaQda3rg_" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3rgA" role="3cqZAp" />
                        <node concept="3clFbH" id="4dWaQda3rgB" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dWaQda3rgC" role="3cqZAp">
                          <node concept="3clFbS" id="4dWaQda3rgD" role="3clFbx">
                            <node concept="3SKdUt" id="4dWaQda3rgE" role="3cqZAp">
                              <node concept="3SKdUq" id="4dWaQda3rgF" role="3SKWNk">
                                <property role="3SKdUp" value="there is a controlled so we need to go to the init state" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4dWaQda3rgG" role="3cqZAp">
                              <node concept="37vLTI" id="4dWaQda3rgH" role="3clFbG">
                                <node concept="37vLTw" id="4dWaQda3rgI" role="37vLTJ">
                                  <ref role="3cqZAo" node="4dWaQda3rgz" resolve="name" />
                                </node>
                                <node concept="3cpWs3" id="4dWaQda3rgL" role="37vLTx">
                                  <node concept="Xl_RD" id="4dWaQda3rgM" role="3uHU7B">
                                    <property role="Xl_RC" value="init_ctrl_joystick_" />
                                  </node>
                                  <node concept="2OqwBi" id="4dWaQda3rgN" role="3uHU7w">
                                    <node concept="30H73N" id="4dWaQda3rgO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4dWaQda3rgP" role="2OqNvi">
                                      <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dWaQda3rgU" role="3clFbw">
                            <node concept="37vLTw" id="4dWaQda3rgV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dWaQda3rga" resolve="allControlledJoystick" />
                            </node>
                            <node concept="3JPx81" id="4dWaQda3rgW" role="2OqNvi">
                              <node concept="2OqwBi" id="4dWaQda3rgX" role="25WWJ7">
                                <node concept="30H73N" id="4dWaQda3rgY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4dWaQda3rgZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4dWaQda3rh0" role="9aQIa">
                            <node concept="3clFbS" id="4dWaQda3rh1" role="9aQI4">
                              <node concept="3clFbF" id="4dWaQda3rh2" role="3cqZAp">
                                <node concept="37vLTI" id="4dWaQda3rh3" role="3clFbG">
                                  <node concept="3cpWs3" id="4dWaQda3rh4" role="37vLTx">
                                    <node concept="2OqwBi" id="4dWaQda3rh5" role="3uHU7w">
                                      <node concept="30H73N" id="4dWaQda3rh6" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4dWaQda3rh7" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dWaQda3rh8" role="3uHU7B">
                                      <property role="Xl_RC" value="state_" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4dWaQda3rh9" role="37vLTJ">
                                    <ref role="3cqZAo" node="4dWaQda3rgz" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4dWaQda3rha" role="3cqZAp">
                          <node concept="37vLTw" id="4dWaQda3rhb" role="3cqZAk">
                            <ref role="3cqZAo" node="4dWaQda3rgz" resolve="name" />
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
                <property role="Xl_RC" value="const int getAnalogueState () {\n  int valX = analogRead(X);\n  int valY = analogRead(Y);\n  if (digitalRead(PUSH) == HIGH) {\n    return PUSH_VALUE;\n  }\n  if (isXMiddle()) {\n    if (isYMiddle()) {\n      return MIDDLE_VALUE;\n    }\n    else if (valY &lt; 200) {\n      return LEFT_VALUE;\n    }\n    else if (valY &gt; 850) {\n      return RIGHT_VALUE;\n    }\n  }\n  if (valX &lt; 200) {\n    return UP_VALUE;\n  }\n  return DOWN_VALUE;\n}" />
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
        <node concept="3clFbF" id="4dWaQda3sHU" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3sHV" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3sHW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda3sHX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="4dWaQda3sHY" role="37wK5m">
                <property role="Xl_RC" value="    time = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dWaQda3sHZ" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3sI0" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3sI1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4dWaQda3sI2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4dWaQda3sI3" role="37wK5m">
                <node concept="Xl_RD" id="4dWaQda3sI4" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="Xl_RD" id="4dWaQda3sI5" role="3uHU7B">
                  <property role="Xl_RC" value="0" />
                  <node concept="17Uvod" id="4dWaQda3sI6" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4dWaQda3sI7" role="3zH0cK">
                      <node concept="3clFbS" id="4dWaQda3sI8" role="2VODD2">
                        <node concept="3cpWs8" id="4dWaQda3sI9" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3sIa" role="3cpWs9">
                            <property role="TrG5h" value="allControlledJoystick" />
                            <node concept="_YKpA" id="4dWaQda3sIb" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3sIc" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3sId" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3sIe" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3sIf" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3sIg" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3sIh" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3sIi" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3sIj" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3sIk" role="2fWi3N">
                                      <property role="Xl_RC" value="list_all_controlled_joystick" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4dWaQda3sIl" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3sIm" role="3cpWs9">
                            <property role="TrG5h" value="joystickSteps" />
                            <node concept="_YKpA" id="4dWaQda3sIn" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3sIo" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3sIp" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3sIq" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3sIr" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3sIs" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3sIt" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3sIu" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3sIv" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3sIw" role="2fWi3N">
                                      <property role="Xl_RC" value="list_joystick_ctrl_steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3sIx" role="3cqZAp" />
                        <node concept="3cpWs8" id="4dWaQda3sIy" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3sIz" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="4dWaQda3sI$" role="1tU5fm" />
                            <node concept="Xl_RD" id="4dWaQda3sI_" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3sIA" role="3cqZAp" />
                        <node concept="3clFbH" id="4dWaQda3sIB" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dWaQda3sIC" role="3cqZAp">
                          <node concept="3clFbS" id="4dWaQda3sID" role="3clFbx">
                            <node concept="3SKdUt" id="4dWaQda3sIE" role="3cqZAp">
                              <node concept="3SKdUq" id="4dWaQda3sIF" role="3SKWNk">
                                <property role="3SKdUp" value="there is a controlled so we need to go to the init state" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4dWaQda3sIG" role="3cqZAp">
                              <node concept="37vLTI" id="4dWaQda3sIH" role="3clFbG">
                                <node concept="37vLTw" id="4dWaQda3sII" role="37vLTJ">
                                  <ref role="3cqZAo" node="4dWaQda3sIz" resolve="name" />
                                </node>
                                <node concept="3cpWs3" id="4dWaQda3sIL" role="37vLTx">
                                  <node concept="Xl_RD" id="4dWaQda3sIM" role="3uHU7B">
                                    <property role="Xl_RC" value="init_ctrl_joystick_" />
                                  </node>
                                  <node concept="2OqwBi" id="4dWaQda3sIN" role="3uHU7w">
                                    <node concept="30H73N" id="4dWaQda3sIO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4dWaQda3sIP" role="2OqNvi">
                                      <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dWaQda3sIU" role="3clFbw">
                            <node concept="37vLTw" id="4dWaQda3sIV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dWaQda3sIa" resolve="allControlledJoystick" />
                            </node>
                            <node concept="3JPx81" id="4dWaQda3sIW" role="2OqNvi">
                              <node concept="2OqwBi" id="4dWaQda3sIX" role="25WWJ7">
                                <node concept="30H73N" id="4dWaQda3sIY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4dWaQda3sIZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4dWaQda3sJ0" role="9aQIa">
                            <node concept="3clFbS" id="4dWaQda3sJ1" role="9aQI4">
                              <node concept="3clFbF" id="4dWaQda3sJ2" role="3cqZAp">
                                <node concept="37vLTI" id="4dWaQda3sJ3" role="3clFbG">
                                  <node concept="3cpWs3" id="4dWaQda3sJ4" role="37vLTx">
                                    <node concept="2OqwBi" id="4dWaQda3sJ5" role="3uHU7w">
                                      <node concept="30H73N" id="4dWaQda3sJ6" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4dWaQda3sJ7" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dWaQda3sJ8" role="3uHU7B">
                                      <property role="Xl_RC" value="state_" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4dWaQda3sJ9" role="37vLTJ">
                                    <ref role="3cqZAo" node="4dWaQda3sIz" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4dWaQda3sJa" role="3cqZAp">
                          <node concept="37vLTw" id="4dWaQda3sJb" role="3cqZAk">
                            <ref role="3cqZAo" node="4dWaQda3sIz" resolve="name" />
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
  <node concept="13MO4I" id="6eUTUJK6A$9">
    <property role="TrG5h" value="reduce_TransitionControlled" />
    <ref role="3gUMe" to="67j:2lnn8aaCg3s" resolve="TransitionControlledDigital" />
    <node concept="9aQIb" id="6eUTUJK6A$D" role="13RCb5">
      <node concept="3clFbS" id="6eUTUJK6A$K" role="9aQI4">
        <node concept="3clFbF" id="6eUTUJK6B_i" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK6B_j" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK6B_k" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6eUTUJK6B_l" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK6B_m" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK6B_n" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK6B_o" role="3uHU7B">
                  <node concept="3cpWs3" id="6eUTUJK6B_p" role="3uHU7B">
                    <node concept="3cpWs3" id="6eUTUJK6B_q" role="3uHU7B">
                      <node concept="Xl_RD" id="6eUTUJK6B_r" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="6eUTUJK6B_s" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="6eUTUJK6B_t" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6eUTUJK6B_u" role="3zH0cK">
                            <node concept="3clFbS" id="6eUTUJK6B_v" role="2VODD2">
                              <node concept="3clFbF" id="6eUTUJK6B_w" role="3cqZAp">
                                <node concept="2OqwBi" id="6eUTUJK6B_x" role="3clFbG">
                                  <node concept="2OqwBi" id="6eUTUJK6B_y" role="2Oq$k0">
                                    <node concept="30H73N" id="6eUTUJK6B_z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6eUTUJK6B_$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:6eUTUJK6AeN" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6eUTUJK6B__" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6eUTUJK6B_A" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6eUTUJK6B_B" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="6eUTUJK6B_C" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK6B_D" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK6B_E" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK6B_F" role="3cqZAp">
                            <node concept="3K4zz7" id="6eUTUJK6B_G" role="3clFbG">
                              <node concept="Xl_RD" id="6eUTUJK6B_H" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="6eUTUJK6B_I" role="3K4Cdx">
                                <node concept="30H73N" id="6eUTUJK6B_J" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6eUTUJK6B_K" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK6Afn" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6eUTUJK6B_L" role="3K4E3e">
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
        <node concept="3clFbF" id="6eUTUJK6B_M" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK6B_N" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK6B_O" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK6B_P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="6eUTUJK6B_T" role="37wK5m">
                <property role="Xl_RC" value="    time = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dWaQda2mBM" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda2nlH" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda2nlI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4dWaQda2nlJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4dWaQda3bSL" role="37wK5m">
                <node concept="Xl_RD" id="4dWaQda3cJN" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="Xl_RD" id="4dWaQda2nmd" role="3uHU7B">
                  <property role="Xl_RC" value="0" />
                  <node concept="17Uvod" id="4dWaQda2pCo" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4dWaQda2pCp" role="3zH0cK">
                      <node concept="3clFbS" id="4dWaQda2pCq" role="2VODD2">
                        <node concept="3cpWs8" id="4dWaQda2qMG" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda2qMH" role="3cpWs9">
                            <property role="TrG5h" value="allControlledJoystick" />
                            <node concept="_YKpA" id="4dWaQda2qMI" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda2qMJ" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda2qMK" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda2qML" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda2qMM" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda2qMN" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda2qMO" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda2qMP" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda2qMQ" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda2qMR" role="2fWi3N">
                                      <property role="Xl_RC" value="list_all_controlled_joystick" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4dWaQda2x8L" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda2x8O" role="3cpWs9">
                            <property role="TrG5h" value="joystickSteps" />
                            <node concept="_YKpA" id="4dWaQda2x8P" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda2x8Q" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda2x8R" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda2x8S" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda2x8T" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda2x8U" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda2x8V" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda2x8W" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda2x8X" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda2x8Y" role="2fWi3N">
                                      <property role="Xl_RC" value="list_joystick_ctrl_steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda2L_O" role="3cqZAp" />
                        <node concept="3cpWs8" id="4dWaQda2RbA" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda2RbD" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="4dWaQda2RbE" role="1tU5fm" />
                            <node concept="Xl_RD" id="4dWaQda2SYm" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda2Q$_" role="3cqZAp" />
                        <node concept="3clFbH" id="4dWaQda2QS5" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dWaQda2rlK" role="3cqZAp">
                          <node concept="3clFbS" id="4dWaQda2rlM" role="3clFbx">
                            <node concept="3SKdUt" id="4dWaQda2tNH" role="3cqZAp">
                              <node concept="3SKdUq" id="4dWaQda2tNJ" role="3SKWNk">
                                <property role="3SKdUp" value="there is a controlled so we need to go to the init state" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4dWaQda2VWO" role="3cqZAp">
                              <node concept="37vLTI" id="4dWaQda2Wv9" role="3clFbG">
                                <node concept="37vLTw" id="4dWaQda2VWM" role="37vLTJ">
                                  <ref role="3cqZAo" node="4dWaQda2RbD" resolve="name" />
                                </node>
                                <node concept="3cpWs3" id="4dWaQda2Jb3" role="37vLTx">
                                  <node concept="Xl_RD" id="4dWaQda2Jb4" role="3uHU7B">
                                    <property role="Xl_RC" value="init_ctrl_joystick_" />
                                  </node>
                                  <node concept="2OqwBi" id="4dWaQda2Jb5" role="3uHU7w">
                                    <node concept="30H73N" id="4dWaQda2Jb6" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4dWaQda2Jb7" role="2OqNvi">
                                      <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dWaQda2sm5" role="3clFbw">
                            <node concept="37vLTw" id="4dWaQda2ruw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dWaQda2qMH" resolve="allControlledJoystick" />
                            </node>
                            <node concept="3JPx81" id="4dWaQda2sZk" role="2OqNvi">
                              <node concept="2OqwBi" id="4dWaQda2tn6" role="25WWJ7">
                                <node concept="30H73N" id="4dWaQda2t8j" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4dWaQda2tCy" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4dWaQda2y9V" role="9aQIa">
                            <node concept="3clFbS" id="4dWaQda2y9W" role="9aQI4">
                              <node concept="3clFbF" id="4dWaQda2YST" role="3cqZAp">
                                <node concept="37vLTI" id="4dWaQda2Zsu" role="3clFbG">
                                  <node concept="3cpWs3" id="4dWaQda30RC" role="37vLTx">
                                    <node concept="2OqwBi" id="4dWaQda31uv" role="3uHU7w">
                                      <node concept="30H73N" id="4dWaQda31ac" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4dWaQda31MB" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dWaQda2ZIZ" role="3uHU7B">
                                      <property role="Xl_RC" value="state_" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4dWaQda2YSR" role="37vLTJ">
                                    <ref role="3cqZAo" node="4dWaQda2RbD" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4dWaQda2X_s" role="3cqZAp">
                          <node concept="37vLTw" id="4dWaQda2XQJ" role="3cqZAk">
                            <ref role="3cqZAo" node="4dWaQda2RbD" resolve="name" />
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
        <node concept="3clFbF" id="6eUTUJK6BA2" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK6BA3" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK6BA4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6eUTUJK6BA5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK6BA6" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK6BA7" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK6BA8" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK6BA9" role="3uHU7B">
                    <property role="Xl_RC" value="  } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="6eUTUJK6BAa" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_ERROR" />
                    <node concept="17Uvod" id="6eUTUJK6HF8" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK6HF9" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK6HFa" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK6Igf" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK6JyG" role="3clFbG">
                              <node concept="30H73N" id="6eUTUJK6Ige" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK8ML6" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:6eUTUJK7B7F" resolve="target_error" />
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
<<<<<<< HEAD
      <node concept="raruj" id="6eUTUJK6ACU" role="lGtFl" />
=======
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
              <node concept="3cpWs3" id="5pax3kej6sv" role="37wK5m">
                <node concept="Xl_RD" id="5pax3kej6Vu" role="3uHU7w">
                  <property role="Xl_RC" value="; // A3\n" />
                </node>
                <node concept="3cpWs3" id="5pax3keiXuZ" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK0WT8" role="3uHU7B">
                    <property role="Xl_RC" value="// Analogue\nconst unsigned int X = " />
                  </node>
                  <node concept="Xl_RD" id="5pax3keiXx_" role="3uHU7w">
                    <property role="Xl_RC" value="x" />
                    <node concept="17Uvod" id="5pax3keiYkl" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5pax3keiYkm" role="3zH0cK">
                        <node concept="3clFbS" id="5pax3keiYkn" role="2VODD2">
                          <node concept="3clFbF" id="5pax3keiYJs" role="3cqZAp">
                            <node concept="3cpWs3" id="5pax3kej1$4" role="3clFbG">
                              <node concept="2OqwBi" id="5pax3kej1WF" role="3uHU7w">
                                <node concept="30H73N" id="5pax3kej1GE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pax3kej2jj" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2lnn8aaC20M" resolve="pinX" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pax3kej0bH" role="3uHU7B" />
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
          <node concept="raruj" id="6eUTUJK0X0L" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="5pax3kej4qD" role="3cqZAp">
          <node concept="2OqwBi" id="5pax3kej52a" role="3clFbG">
            <node concept="10M0yZ" id="5pax3kej4Gp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5pax3kej5na" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5pax3kejcCJ" role="37wK5m">
                <node concept="Xl_RD" id="5pax3kejd8J" role="3uHU7w">
                  <property role="Xl_RC" value="; // A4\n" />
                </node>
                <node concept="3cpWs3" id="5pax3kej8hE" role="3uHU7B">
                  <node concept="Xl_RD" id="5pax3kej5$l" role="3uHU7B">
                    <property role="Xl_RC" value="const unsigned int Y = " />
                  </node>
                  <node concept="Xl_RD" id="5pax3kej8zy" role="3uHU7w">
                    <property role="Xl_RC" value="y" />
                    <node concept="17Uvod" id="5pax3kej9EJ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5pax3kej9EK" role="3zH0cK">
                        <node concept="3clFbS" id="5pax3kej9EL" role="2VODD2">
                          <node concept="3clFbF" id="5pax3kej9WG" role="3cqZAp">
                            <node concept="3cpWs3" id="5pax3kejaB5" role="3clFbG">
                              <node concept="2OqwBi" id="5pax3kejaVt" role="3uHU7w">
                                <node concept="30H73N" id="5pax3kejaFs" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pax3kejbi5" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2lnn8aaC20O" resolve="pinY" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pax3kej9WF" role="3uHU7B" />
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
          <node concept="raruj" id="5pax3kejc5C" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="5pax3kejdZN" role="3cqZAp">
          <node concept="2OqwBi" id="5pax3kejdZK" role="3clFbG">
            <node concept="10M0yZ" id="5pax3kejdZL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5pax3kejdZM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5pax3kejheu" role="37wK5m">
                <node concept="Xl_RD" id="5pax3kejhIw" role="3uHU7w">
                  <property role="Xl_RC" value="; //D12" />
                </node>
                <node concept="3cpWs3" id="5pax3kejgnA" role="3uHU7B">
                  <node concept="Xl_RD" id="5pax3kejejJ" role="3uHU7B">
                    <property role="Xl_RC" value="const unsigned int PUSH = " />
                  </node>
                  <node concept="Xl_RD" id="5pax3kejgEO" role="3uHU7w">
                    <property role="Xl_RC" value="push" />
                    <node concept="17Uvod" id="5pax3kejiCK" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5pax3kejiCL" role="3zH0cK">
                        <node concept="3clFbS" id="5pax3kejiCM" role="2VODD2">
                          <node concept="3clFbF" id="5pax3kejiWd" role="3cqZAp">
                            <node concept="3cpWs3" id="5pax3kejjAA" role="3clFbG">
                              <node concept="2OqwBi" id="5pax3kejjZd" role="3uHU7w">
                                <node concept="30H73N" id="5pax3kejjJc" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pax3kejklP" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2lnn8aaC20R" resolve="pinPush" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5pax3kejiWc" role="3uHU7B" />
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
          <node concept="raruj" id="5pax3kejlc7" role="lGtFl" />
        </node>
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
>>>>>>> origin/master
    </node>
  </node>
  <node concept="13MO4I" id="6eUTUJK7BCq">
    <property role="TrG5h" value="reduce_TransitionControlledJoystick" />
    <ref role="3gUMe" to="67j:6eUTUJK7B4V" resolve="TransitionControlledJoystick" />
    <node concept="9aQIb" id="6eUTUJK7CAF" role="13RCb5">
      <node concept="raruj" id="6eUTUJK7CAH" role="lGtFl" />
      <node concept="3clFbS" id="6eUTUJK7CAO" role="9aQI4">
        <node concept="3clFbF" id="6eUTUJK7OJl" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK7OJi" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK7OJj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK7OJk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK7RZE" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK7Shq" role="3uHU7w">
                  <property role="Xl_RC" value=") {" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK7QAo" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK7OJR" role="3uHU7B">
                    <property role="Xl_RC" value="  if (getAnalogueState() == " />
                  </node>
                  <node concept="3cmrfG" id="6eUTUJK7QBk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="6eUTUJK7Tiz" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK7Ti$" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK7Ti_" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK7TCH" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK7TWb" role="3clFbG">
                              <node concept="30H73N" id="6eUTUJK7TCG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK7Uwv" role="2OqNvi">
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
        <node concept="3clFbF" id="4dWaQda3o8q" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3o8r" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3o8s" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4dWaQda3o8t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="4dWaQda3o8u" role="37wK5m">
                <property role="Xl_RC" value="    time = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dWaQda3o8v" role="3cqZAp">
          <node concept="2OqwBi" id="4dWaQda3o8w" role="3clFbG">
            <node concept="10M0yZ" id="4dWaQda3o8x" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4dWaQda3o8y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4dWaQda3o8z" role="37wK5m">
                <node concept="Xl_RD" id="4dWaQda3o8$" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="Xl_RD" id="4dWaQda3o8_" role="3uHU7B">
                  <property role="Xl_RC" value="0" />
                  <node concept="17Uvod" id="4dWaQda3o8A" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4dWaQda3o8B" role="3zH0cK">
                      <node concept="3clFbS" id="4dWaQda3o8C" role="2VODD2">
                        <node concept="3cpWs8" id="4dWaQda3o8D" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3o8E" role="3cpWs9">
                            <property role="TrG5h" value="allControlledJoystick" />
                            <node concept="_YKpA" id="4dWaQda3o8F" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3o8G" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3o8H" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3o8I" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3o8J" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3o8K" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3o8L" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3o8M" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3o8N" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3o8O" role="2fWi3N">
                                      <property role="Xl_RC" value="list_all_controlled_joystick" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4dWaQda3o8P" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3o8Q" role="3cpWs9">
                            <property role="TrG5h" value="joystickSteps" />
                            <node concept="_YKpA" id="4dWaQda3o8R" role="1tU5fm">
                              <node concept="17QB3L" id="4dWaQda3o8S" role="_ZDj9" />
                            </node>
                            <node concept="1eOMI4" id="4dWaQda3o8T" role="33vP2m">
                              <node concept="10QFUN" id="4dWaQda3o8U" role="1eOMHV">
                                <node concept="_YKpA" id="4dWaQda3o8V" role="10QFUM">
                                  <node concept="17QB3L" id="4dWaQda3o8W" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="4dWaQda3o8X" role="10QFUP">
                                  <node concept="1iwH7S" id="4dWaQda3o8Y" role="2Oq$k0" />
                                  <node concept="2fSANN" id="4dWaQda3o8Z" role="2OqNvi">
                                    <node concept="Xl_RD" id="4dWaQda3o90" role="2fWi3N">
                                      <property role="Xl_RC" value="list_joystick_ctrl_steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3o91" role="3cqZAp" />
                        <node concept="3cpWs8" id="4dWaQda3o92" role="3cqZAp">
                          <node concept="3cpWsn" id="4dWaQda3o93" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="4dWaQda3o94" role="1tU5fm" />
                            <node concept="Xl_RD" id="4dWaQda3o95" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dWaQda3o96" role="3cqZAp" />
                        <node concept="3clFbH" id="4dWaQda3o97" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dWaQda3o98" role="3cqZAp">
                          <node concept="3clFbS" id="4dWaQda3o99" role="3clFbx">
                            <node concept="3SKdUt" id="4dWaQda3o9a" role="3cqZAp">
                              <node concept="3SKdUq" id="4dWaQda3o9b" role="3SKWNk">
                                <property role="3SKdUp" value="there is a controlled so we need to go to the init state" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4dWaQda3o9c" role="3cqZAp">
                              <node concept="37vLTI" id="4dWaQda3o9d" role="3clFbG">
                                <node concept="37vLTw" id="4dWaQda3o9e" role="37vLTJ">
                                  <ref role="3cqZAo" node="4dWaQda3o93" resolve="name" />
                                </node>
                                <node concept="3cpWs3" id="4dWaQda3o9h" role="37vLTx">
                                  <node concept="Xl_RD" id="4dWaQda3o9i" role="3uHU7B">
                                    <property role="Xl_RC" value="init_ctrl_joystick_" />
                                  </node>
                                  <node concept="2OqwBi" id="4dWaQda3o9j" role="3uHU7w">
                                    <node concept="30H73N" id="4dWaQda3o9k" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4dWaQda3o9l" role="2OqNvi">
                                      <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dWaQda3o9q" role="3clFbw">
                            <node concept="37vLTw" id="4dWaQda3o9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dWaQda3o8E" resolve="allControlledJoystick" />
                            </node>
                            <node concept="3JPx81" id="4dWaQda3o9s" role="2OqNvi">
                              <node concept="2OqwBi" id="4dWaQda3o9t" role="25WWJ7">
                                <node concept="30H73N" id="4dWaQda3o9u" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4dWaQda3o9v" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4dWaQda3o9w" role="9aQIa">
                            <node concept="3clFbS" id="4dWaQda3o9x" role="9aQI4">
                              <node concept="3clFbF" id="4dWaQda3o9y" role="3cqZAp">
                                <node concept="37vLTI" id="4dWaQda3o9z" role="3clFbG">
                                  <node concept="3cpWs3" id="4dWaQda3o9$" role="37vLTx">
                                    <node concept="2OqwBi" id="4dWaQda3o9_" role="3uHU7w">
                                      <node concept="30H73N" id="4dWaQda3o9A" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4dWaQda3o9B" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dWaQda3o9C" role="3uHU7B">
                                      <property role="Xl_RC" value="state_" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4dWaQda3o9D" role="37vLTJ">
                                    <ref role="3cqZAo" node="4dWaQda3o93" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dWaQda3o9E" role="3cqZAp">
                          <node concept="2OqwBi" id="4dWaQda3o9F" role="3clFbG">
                            <node concept="37vLTw" id="4dWaQda3o9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dWaQda3o8Q" resolve="joystickSteps" />
                            </node>
                            <node concept="TSZUe" id="4dWaQda3o9H" role="2OqNvi">
                              <node concept="2OqwBi" id="4dWaQda3o9I" role="25WWJ7">
                                <node concept="30H73N" id="4dWaQda3o9J" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4dWaQda3o9K" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:6eUTUJK0Pfq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4dWaQda3o9L" role="3cqZAp">
                          <node concept="37vLTw" id="4dWaQda3o9M" role="3cqZAk">
                            <ref role="3cqZAo" node="4dWaQda3o93" resolve="name" />
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
        <node concept="3clFbF" id="6eUTUJK8628" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK8625" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK8626" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK8627" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK86$f" role="37wK5m">
                <property role="Xl_RC" value="  } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eUTUJK8a$C" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK8a$_" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK8a$A" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK8a$B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6eUTUJK8h3M" role="37wK5m">
                <node concept="Xl_RD" id="6eUTUJK8hMW" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="6eUTUJK8fcJ" role="3uHU7B">
                  <node concept="Xl_RD" id="6eUTUJK8b79" role="3uHU7B">
                    <property role="Xl_RC" value="    state_" />
                  </node>
                  <node concept="Xl_RD" id="6eUTUJK8fJ5" role="3uHU7w">
                    <property role="Xl_RC" value="1" />
                    <node concept="17Uvod" id="6eUTUJK8jqz" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6eUTUJK8jq$" role="3zH0cK">
                        <node concept="3clFbS" id="6eUTUJK8jq_" role="2VODD2">
                          <node concept="3clFbF" id="6eUTUJK8jX7" role="3cqZAp">
                            <node concept="2OqwBi" id="6eUTUJK8kcg" role="3clFbG">
                              <node concept="30H73N" id="6eUTUJK8jX6" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6eUTUJK8kus" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:6eUTUJK7B7F" resolve="target_error" />
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
        <node concept="3clFbF" id="6eUTUJK8mDB" role="3cqZAp">
          <node concept="2OqwBi" id="6eUTUJK8mD$" role="3clFbG">
            <node concept="10M0yZ" id="6eUTUJK8mD_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6eUTUJK8mDA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6eUTUJK8ndz" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

