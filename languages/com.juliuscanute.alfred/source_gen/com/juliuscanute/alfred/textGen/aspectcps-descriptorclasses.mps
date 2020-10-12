<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc59b7e(checkpoints/com.juliuscanute.alfred.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1ey1" ref="r:7948a45f-5e19-4334-b795-9a8ba799b709(com.juliuscanute.alfred.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AlfredAction_TextGen" />
    <uo k="s:originTrace" v="n:4506139991044698523" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4506139991044698523" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4506139991044698523" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4506139991044698523" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4506139991044698523" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4506139991044698523" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4506139991044698523" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044698523" />
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4506139991044698523" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4506139991044698523" />
            </node>
            <node concept="2ShNRf" id="S" role="33vP2m">
              <uo k="s:originTrace" v="n:4506139991044698523" />
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4506139991044698523" />
                <node concept="37vLTw" id="U" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991044698523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701040" />
          <node concept="2OqwBi" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701040" />
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="import urllib3" />
                <uo k="s:originTrace" v="n:4506139991044701040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701093" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701093" />
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823438" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823438" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="import json" />
                <uo k="s:originTrace" v="n:4506139991044823438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823491" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823491" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852800" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852800" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852614" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852614" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="def request(method, url):" />
                <uo k="s:originTrace" v="n:4506139991044852614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852667" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852667" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044972430" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044972430" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852936" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852936" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="http = urllib3.PoolManager()" />
                <uo k="s:originTrace" v="n:4506139991044852936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876824" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876824" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996102" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996102" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853035" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853035" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="request = http.request(method, url)" />
                <uo k="s:originTrace" v="n:4506139991044853035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876863" />
          <node concept="2OqwBi" id="1F" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876863" />
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996217" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996217" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853138" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853138" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="return json.loads(request.data.decode('utf-8'))" />
                <uo k="s:originTrace" v="n:4506139991044853138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876902" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876902" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043656" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043656" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043766" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043766" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="def key(response):" />
                <uo k="s:originTrace" v="n:4506139991045043766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043819" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043819" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043933" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043933" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043990" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043990" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
              <node concept="Xl_RD" id="2m" role="37wK5m">
                <property role="Xl_RC" value="value = response['resuls']['name']" />
                <uo k="s:originTrace" v="n:4506139991045043990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044043" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044043" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044082" />
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044082" />
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044390" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044390" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="return value" />
                <uo k="s:originTrace" v="n:4506139991045044390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720571779" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720571779" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720571779" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2934481735720571779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720571781" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720571781" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720571781" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2934481735720571781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720571980" />
          <node concept="1niqFM" id="2I" role="3clFbG">
            <property role="1npL6y" value="subtitleField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.SubtitleField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720571980" />
            <node concept="3uibUv" id="2J" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720571980" />
            </node>
            <node concept="37vLTw" id="2K" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720571980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068086" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068086" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045141141" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045141141" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720510529" />
          <node concept="1niqFM" id="2R" role="3clFbG">
            <property role="1npL6y" value="titleField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.TitleField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720510529" />
            <node concept="3uibUv" id="2S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720510529" />
            </node>
            <node concept="37vLTw" id="2T" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720510529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117061" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117061" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045092442" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045092442" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068208" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068208" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
              <node concept="Xl_RD" id="33" role="37wK5m">
                <property role="Xl_RC" value="if __name__ == u&quot;__main__&quot;:" />
                <uo k="s:originTrace" v="n:4506139991045068208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068703" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068703" />
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720464656" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720464656" />
            <node concept="2OqwBi" id="38" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720464656" />
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720464656" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
              </node>
              <node concept="liA8E" id="3b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720464656" />
              </node>
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2934481735720464656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443989" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443989" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443989" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2934481735720443989" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443592" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443592" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443592" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720443592" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="print('" />
                <uo k="s:originTrace" v="n:2934481735720443592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720397201" />
          <node concept="1niqFM" id="3l" role="3clFbG">
            <property role="1npL6y" value="urlfield" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.UrlField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720397201" />
            <node concept="3uibUv" id="3m" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720397201" />
            </node>
            <node concept="2OqwBi" id="3n" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720397741" />
              <node concept="2OqwBi" id="3p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720397220" />
                <node concept="37vLTw" id="3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="3q" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                <uo k="s:originTrace" v="n:2934481735720398264" />
              </node>
            </node>
            <node concept="37vLTw" id="3o" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720397201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443831" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443831" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443831" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720443831" />
              <node concept="Xl_RD" id="3w" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:2934481735720443831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720464656" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720464656" />
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720464656" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720464656" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720464656" />
              </node>
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2934481735720464656" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4506139991044698523" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4506139991044698523" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4506139991044698523" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3D">
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="getEncoding_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="getFileExtension_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="getFileName_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuXJi" resolve="HostField_TextGen" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="HostField_TextGen" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="2934481735720360914" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="HostField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuOnW" resolve="PathField_TextGen" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="PathField_TextGen" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="2934481735720322556" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="PathField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthw8eR" resolve="SchemeField_TextGen" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="SchemeField_TextGen" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="2934481735720666039" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="SchemeField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthvG4H" resolve="SubtitleField_TextGen" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="SubtitleField_TextGen" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="2934481735720550701" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="SubtitleField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthvy7w" resolve="TitleField_TextGen" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="TitleField_TextGen" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="2934481735720509920" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="TitleField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuH2o" resolve="UrlField_TextGen" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="UrlField_TextGen" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="2934481735720292504" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="UrlField_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AlfredAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthtwup" resolve="KeyElement_TextGen" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="KeyElement_TextGen" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="2934481735719978905" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="KeyElement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3J" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="HostField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720360914" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720360914" />
    </node>
    <node concept="2YIFZL" id="4Q" role="jymVt">
      <property role="TrG5h" value="hostField" />
      <uo k="s:originTrace" v="n:2934481735720360914" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720360914" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720360914" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720360914" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720360914" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720360914" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720360914" />
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720360914" />
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720360914" />
                <node concept="37vLTw" id="52" role="37wK5m">
                  <ref role="3cqZAo" node="4V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720360914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720361055" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720361055" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720361055" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720361055" />
              <node concept="2OqwBi" id="56" role="37wK5m">
                <uo k="s:originTrace" v="n:2934481735720363297" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="hostField" />
                  <uo k="s:originTrace" v="n:2934481735720362715" />
                </node>
                <node concept="3TrcHB" id="58" role="2OqNvi">
                  <ref role="3TsBF5" to="brl5:I5g3TUxT2X" resolve="host" />
                  <uo k="s:originTrace" v="n:2934481735720363793" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="hostField" />
        <uo k="s:originTrace" v="n:2934481735720360973" />
        <node concept="3Tqbb2" id="59" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2Q" resolve="HostField" />
          <uo k="s:originTrace" v="n:2934481735720361013" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720360914" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720360914" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="KeyElement_TextGen" />
    <uo k="s:originTrace" v="n:2934481735719978905" />
    <node concept="3Tm1VV" id="5c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735719978905" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2934481735719978905" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2934481735719978905" />
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735719978905" />
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735719978905" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735719978905" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735719978905" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735719978905" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735719978905" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735719978905" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735719978905" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735719978905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PathField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720322556" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720322556" />
    </node>
    <node concept="2YIFZL" id="5t" role="jymVt">
      <property role="TrG5h" value="pathField" />
      <uo k="s:originTrace" v="n:2934481735720322556" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720322556" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720322556" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720322556" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720322556" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720322556" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720322556" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720322556" />
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720322556" />
                <node concept="37vLTw" id="5H" role="37wK5m">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720322556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045307809" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <uo k="s:originTrace" v="n:4506139991045307812" />
            <node concept="_YKpA" id="5J" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045307807" />
              <node concept="3Tqbb2" id="5K" role="_ZDj9">
                <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                <uo k="s:originTrace" v="n:4506139991045307839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045307919" />
          <node concept="37vLTI" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045321504" />
            <node concept="37vLTw" id="5M" role="37vLTJ">
              <ref role="3cqZAo" node="5I" resolve="paths" />
              <uo k="s:originTrace" v="n:4506139991045307917" />
            </node>
            <node concept="2OqwBi" id="5N" role="37vLTx">
              <uo k="s:originTrace" v="n:2934481735720368885" />
              <node concept="37vLTw" id="5O" role="2Oq$k0">
                <ref role="3cqZAo" node="5x" resolve="pathField" />
                <uo k="s:originTrace" v="n:2934481735720368397" />
              </node>
              <node concept="3Tsc0h" id="5P" role="2OqNvi">
                <ref role="3TtcxE" to="brl5:I5g3TUxT4O" resolve="paths" />
                <uo k="s:originTrace" v="n:2934481735720369478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045332608" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="finalPath" />
            <uo k="s:originTrace" v="n:4506139991045332611" />
            <node concept="17QB3L" id="5R" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045332606" />
            </node>
            <node concept="Xl_RD" id="5S" role="33vP2m">
              <property role="Xl_RC" value="/" />
              <uo k="s:originTrace" v="n:4506139991045332745" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045332969" />
          <node concept="3clFbS" id="5T" role="2LFqv$">
            <uo k="s:originTrace" v="n:4506139991045332971" />
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720157913" />
              <node concept="3cpWsn" id="61" role="3cpWs9">
                <property role="TrG5h" value="singlePathField" />
                <uo k="s:originTrace" v="n:2934481735720157915" />
                <node concept="3Tqbb2" id="62" role="1tU5fm">
                  <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                  <uo k="s:originTrace" v="n:2934481735720158356" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720163318" />
              <node concept="37vLTI" id="63" role="3clFbG">
                <uo k="s:originTrace" v="n:2934481735720163312" />
                <node concept="37vLTw" id="64" role="37vLTJ">
                  <ref role="3cqZAo" node="61" resolve="singlePathField" />
                  <uo k="s:originTrace" v="n:2934481735720163766" />
                </node>
                <node concept="2OqwBi" id="65" role="37vLTx">
                  <uo k="s:originTrace" v="n:2934481735720169240" />
                  <node concept="37vLTw" id="66" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I" resolve="paths" />
                    <uo k="s:originTrace" v="n:2934481735720163795" />
                  </node>
                  <node concept="34jXtK" id="67" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2934481735720173785" />
                    <node concept="37vLTw" id="68" role="25WWJ7">
                      <ref role="3cqZAo" node="5U" resolve="count" />
                      <uo k="s:originTrace" v="n:2934481735720173883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720178767" />
              <node concept="d57v9" id="69" role="3clFbG">
                <uo k="s:originTrace" v="n:2934481735720178761" />
                <node concept="37vLTw" id="6a" role="37vLTJ">
                  <ref role="3cqZAo" node="5Q" resolve="finalPath" />
                  <uo k="s:originTrace" v="n:2934481735720179018" />
                </node>
                <node concept="2OqwBi" id="6b" role="37vLTx">
                  <uo k="s:originTrace" v="n:2934481735720179688" />
                  <node concept="37vLTw" id="6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="61" resolve="singlePathField" />
                    <uo k="s:originTrace" v="n:2934481735720179043" />
                  </node>
                  <node concept="3TrcHB" id="6d" role="2OqNvi">
                    <ref role="3TsBF5" to="brl5:I5g3TUxT4j" resolve="path" />
                    <uo k="s:originTrace" v="n:2934481735720180123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:4506139991045371030" />
              <node concept="3clFbS" id="6e" role="3clFbx">
                <uo k="s:originTrace" v="n:4506139991045371032" />
                <node concept="3clFbF" id="6g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4506139991045395844" />
                  <node concept="d57v9" id="6h" role="3clFbG">
                    <uo k="s:originTrace" v="n:4506139991045397319" />
                    <node concept="Xl_RD" id="6i" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                      <uo k="s:originTrace" v="n:4506139991045397346" />
                    </node>
                    <node concept="37vLTw" id="6j" role="37vLTJ">
                      <ref role="3cqZAo" node="5Q" resolve="finalPath" />
                      <uo k="s:originTrace" v="n:4506139991045395842" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6f" role="3clFbw">
                <uo k="s:originTrace" v="n:4506139991045374610" />
                <node concept="3cpWsd" id="6k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4506139991045394742" />
                  <node concept="3cmrfG" id="6m" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4506139991045395336" />
                  </node>
                  <node concept="2OqwBi" id="6n" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4506139991045385514" />
                    <node concept="37vLTw" id="6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="paths" />
                      <uo k="s:originTrace" v="n:4506139991045376320" />
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      <uo k="s:originTrace" v="n:4506139991045390044" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6l" role="3uHU7B">
                  <ref role="3cqZAo" node="5U" resolve="count" />
                  <uo k="s:originTrace" v="n:4506139991045371335" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5U" role="1Duv9x">
            <property role="TrG5h" value="count" />
            <uo k="s:originTrace" v="n:4506139991045332972" />
            <node concept="10Oyi0" id="6q" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045333046" />
            </node>
            <node concept="3cmrfG" id="6r" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4506139991045333145" />
            </node>
          </node>
          <node concept="3eOVzh" id="5V" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4506139991045335997" />
            <node concept="2OqwBi" id="6s" role="3uHU7w">
              <uo k="s:originTrace" v="n:4506139991045343431" />
              <node concept="37vLTw" id="6u" role="2Oq$k0">
                <ref role="3cqZAo" node="5I" resolve="paths" />
                <uo k="s:originTrace" v="n:4506139991045336031" />
              </node>
              <node concept="liA8E" id="6v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4506139991045348878" />
              </node>
            </node>
            <node concept="37vLTw" id="6t" role="3uHU7B">
              <ref role="3cqZAo" node="5U" resolve="count" />
              <uo k="s:originTrace" v="n:4506139991045333167" />
            </node>
          </node>
          <node concept="3uNrnE" id="5W" role="1Dwrff">
            <uo k="s:originTrace" v="n:4506139991045352200" />
            <node concept="37vLTw" id="6w" role="2$L3a6">
              <ref role="3cqZAo" node="5U" resolve="count" />
              <uo k="s:originTrace" v="n:4506139991045352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045419742" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045419742" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045419742" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045419742" />
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5Q" resolve="finalPath" />
                <uo k="s:originTrace" v="n:4506139991045420403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="pathField" />
        <uo k="s:originTrace" v="n:2934481735720322579" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2R" resolve="PathField" />
          <uo k="s:originTrace" v="n:2934481735720322593" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720322556" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720322556" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="SchemeField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720666039" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720666039" />
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="TrG5h" value="schemeField" />
      <uo k="s:originTrace" v="n:2934481735720666039" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720666039" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720666039" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720666039" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720666039" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720666039" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720666039" />
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720666039" />
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720666039" />
                <node concept="37vLTw" id="6P" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720666039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720666198" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720666198" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720666198" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720666198" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:2934481735720666832" />
                <node concept="37vLTw" id="6U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H" resolve="schemeField" />
                  <uo k="s:originTrace" v="n:2934481735720666247" />
                </node>
                <node concept="3TrcHB" id="6V" role="2OqNvi">
                  <ref role="3TsBF5" to="brl5:I5g3TUxT2T" resolve="scheme" />
                  <uo k="s:originTrace" v="n:2934481735720667382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="schemeField" />
        <uo k="s:originTrace" v="n:2934481735720666078" />
        <node concept="3Tqbb2" id="6W" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2S" resolve="SchemeField" />
          <uo k="s:originTrace" v="n:2934481735720666092" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720666039" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720666039" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="SubtitleField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720550701" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720550701" />
    </node>
    <node concept="2YIFZL" id="70" role="jymVt">
      <property role="TrG5h" value="subtitleField" />
      <uo k="s:originTrace" v="n:2934481735720550701" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720550701" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720550701" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720550701" />
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720550701" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720550701" />
            <node concept="3uibUv" id="7g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720550701" />
            </node>
            <node concept="2ShNRf" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720550701" />
              <node concept="1pGfFk" id="7i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720550701" />
                <node concept="37vLTw" id="7j" role="37wK5m">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720550701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551350" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551350" />
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551350" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720551350" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="def" />
                <uo k="s:originTrace" v="n:2934481735720551350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551351" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551351" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551351" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720551351" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2934481735720551351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551352" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551352" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551352" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720551352" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="get_sub_title" />
                <uo k="s:originTrace" v="n:2934481735720551352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551353" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551353" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551353" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720551353" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="():" />
                <uo k="s:originTrace" v="n:2934481735720551353" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551354" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551354" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551354" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2934481735720551354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551355" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551355" />
            <node concept="2OqwBi" id="7C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720551355" />
              <node concept="2OqwBi" id="7E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720551355" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720551355" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720551355" />
                </node>
              </node>
              <node concept="liA8E" id="7F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720551355" />
              </node>
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2934481735720551355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551357" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551357" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551357" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2934481735720551357" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551359" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551359" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7f" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720551359" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720551359" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="return &quot;title&quot;" />
                <uo k="s:originTrace" v="n:2934481735720551359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720551355" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720551355" />
            <node concept="2OqwBi" id="7Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720551355" />
              <node concept="2OqwBi" id="7S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720551355" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720551355" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720551355" />
                </node>
              </node>
              <node concept="liA8E" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720551355" />
              </node>
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2934481735720551355" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720550701" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720550701" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8a" role="1B3o_S" />
      <node concept="2eloPW" id="8b" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8c" role="33vP2m">
        <node concept="xCZzO" id="8d" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8e" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt" />
    <node concept="3clFbW" id="80" role="jymVt">
      <node concept="3cqZAl" id="8f" role="3clF45" />
      <node concept="3clFbS" id="8g" role="3clF47" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="81" role="jymVt" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8o" role="1tU5fm" />
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3KaCP$" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3KbGdf">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="1n$iZg" id="8y" role="3Kbmr1">
              <property role="1n_iUB" value="AlfredAction" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="2ShNRf" id="8_" role="3cqZAk">
                  <node concept="HV5vD" id="8A" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AlfredAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8u" role="3KbHQx">
            <node concept="1n$iZg" id="8B" role="3Kbmr1">
              <property role="1n_iUB" value="KeyElement" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="2ShNRf" id="8E" role="3cqZAk">
                  <node concept="HV5vD" id="8F" role="2ShVmc">
                    <ref role="HV5vE" node="5b" resolve="KeyElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="10Nm6u" id="8G" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt" />
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="3cqZAl" id="8I" role="3clF45" />
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="1DcWWT" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="2LFqv$">
            <node concept="3clFbJ" id="8S" role="3cqZAp">
              <node concept="3clFbS" id="8T" role="3clFbx">
                <node concept="3cpWs8" id="8V" role="3cqZAp">
                  <node concept="3cpWsn" id="8Z" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="91" role="33vP2m">
                      <ref role="37wK5l" node="87" resolve="getFileName_AlfredAction" />
                      <node concept="37vLTw" id="92" role="37wK5m">
                        <ref role="3cqZAo" node="8Q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8W" role="3cqZAp">
                  <node concept="3cpWsn" id="93" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="94" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="95" role="33vP2m">
                      <ref role="37wK5l" node="88" resolve="getFileExtension_AlfredAction" />
                      <node concept="37vLTw" id="96" role="37wK5m">
                        <ref role="3cqZAo" node="8Q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8X" role="3cqZAp">
                  <node concept="2OqwBi" id="97" role="3clFbG">
                    <node concept="37vLTw" id="98" role="2Oq$k0">
                      <ref role="3cqZAo" node="8J" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="99" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9a" role="37wK5m">
                        <node concept="1eOMI4" id="9d" role="3K4GZi">
                          <node concept="3cpWs3" id="9g" role="1eOMHV">
                            <node concept="37vLTw" id="9h" role="3uHU7w">
                              <ref role="3cqZAo" node="93" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9i" role="3uHU7B">
                              <node concept="37vLTw" id="9j" role="3uHU7B">
                                <ref role="3cqZAo" node="8Z" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9k" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9e" role="3K4E3e">
                          <ref role="3cqZAo" node="8Z" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9f" role="3K4Cdx">
                          <node concept="10Nm6u" id="9l" role="3uHU7w" />
                          <node concept="37vLTw" id="9m" role="3uHU7B">
                            <ref role="3cqZAo" node="93" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="9b" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="9n" role="37wK5m">
                          <ref role="37wK5l" node="89" resolve="getEncoding_AlfredAction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9c" role="37wK5m">
                        <ref role="3cqZAo" node="8Q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8Y" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8U" role="3clFbw">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="37vLTw" id="9q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Q" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9r" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9s" role="37wK5m">
                    <ref role="35c_gD" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8Q" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9t" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8R" role="1DdaDG">
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="outline" />
              </node>
              <node concept="liA8E" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="87" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_AlfredAction" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044698879" />
          <node concept="Xl_RD" id="9B" role="3cqZAk">
            <property role="Xl_RC" value="AlfredPython" />
            <uo k="s:originTrace" v="n:4506139991044698927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9z" role="1B3o_S" />
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="88" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_AlfredAction" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044699467" />
          <node concept="Xl_RD" id="9I" role="3cqZAk">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4506139991044700250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="TrG5h" value="getEncoding_AlfredAction" />
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9L" role="1B3o_S" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="Xl_RD" id="9O" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TitleField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720509920" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720509920" />
    </node>
    <node concept="2YIFZL" id="9R" role="jymVt">
      <property role="TrG5h" value="titleField" />
      <uo k="s:originTrace" v="n:2934481735720509920" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720509920" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720509920" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720509920" />
        <node concept="3cpWs8" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720509920" />
          <node concept="3cpWsn" id="a6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720509920" />
            <node concept="3uibUv" id="a7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720509920" />
            </node>
            <node concept="2ShNRf" id="a8" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720509920" />
              <node concept="1pGfFk" id="a9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720509920" />
                <node concept="37vLTw" id="aa" role="37wK5m">
                  <ref role="3cqZAo" node="9V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720509920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117049" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117049" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="def" />
                <uo k="s:originTrace" v="n:4506139991045117049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720530706" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720530706" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720530706" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720530706" />
              <node concept="Xl_RD" id="ai" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2934481735720530706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720530763" />
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720530763" />
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720530763" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720530763" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="get_title" />
                <uo k="s:originTrace" v="n:2934481735720530763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720530811" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720530811" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720530811" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720530811" />
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value="():" />
                <uo k="s:originTrace" v="n:2934481735720530811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117050" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117050" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="av" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="ay" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117057" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117057" />
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117059" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117059" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="return &quot;title&quot;" />
                <uo k="s:originTrace" v="n:4506139991045117059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="aH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="aK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720509920" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720509920" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aO">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="UrlField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720292504" />
    <node concept="3Tm1VV" id="aP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720292504" />
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="TrG5h" value="urlfield" />
      <uo k="s:originTrace" v="n:2934481735720292504" />
      <node concept="3cqZAl" id="aR" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720292504" />
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720292504" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720292504" />
        <node concept="3cpWs8" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720292504" />
          <node concept="3cpWsn" id="b1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720292504" />
            <node concept="3uibUv" id="b2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720292504" />
            </node>
            <node concept="2ShNRf" id="b3" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720292504" />
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720292504" />
                <node concept="37vLTw" id="b5" role="37wK5m">
                  <ref role="3cqZAo" node="aV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720292504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720393441" />
          <node concept="1niqFM" id="b6" role="3clFbG">
            <property role="1npL6y" value="schemeField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.SchemeField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720393441" />
            <node concept="3uibUv" id="b7" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720393441" />
            </node>
            <node concept="2OqwBi" id="b8" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720393969" />
              <node concept="37vLTw" id="ba" role="2Oq$k0">
                <ref role="3cqZAo" node="aU" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720393455" />
              </node>
              <node concept="3TrEf2" id="bb" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT2Z" resolve="scheme" />
                <uo k="s:originTrace" v="n:2934481735720394486" />
              </node>
            </node>
            <node concept="37vLTw" id="b9" role="2U24H$">
              <ref role="3cqZAo" node="aV" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720393441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720394911" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720394911" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720394911" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720394911" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="://" />
                <uo k="s:originTrace" v="n:2934481735720394911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720394969" />
          <node concept="1niqFM" id="bg" role="3clFbG">
            <property role="1npL6y" value="hostField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.HostField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720394969" />
            <node concept="3uibUv" id="bh" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720394969" />
            </node>
            <node concept="2OqwBi" id="bi" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720395502" />
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="aU" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720394988" />
              </node>
              <node concept="3TrEf2" id="bl" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT31" resolve="host" />
                <uo k="s:originTrace" v="n:2934481735720396019" />
              </node>
            </node>
            <node concept="37vLTw" id="bj" role="2U24H$">
              <ref role="3cqZAo" node="aV" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720394969" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720396247" />
          <node concept="1niqFM" id="bm" role="3clFbG">
            <property role="1npL6y" value="pathField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.PathField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720396247" />
            <node concept="3uibUv" id="bn" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720396247" />
            </node>
            <node concept="2OqwBi" id="bo" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720396523" />
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="aU" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720396271" />
              </node>
              <node concept="3TrEf2" id="br" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT34" resolve="path" />
                <uo k="s:originTrace" v="n:2934481735720396574" />
              </node>
            </node>
            <node concept="37vLTw" id="bp" role="2U24H$">
              <ref role="3cqZAo" node="aV" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720396247" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="urlField" />
        <uo k="s:originTrace" v="n:2934481735720292543" />
        <node concept="3Tqbb2" id="bs" role="1tU5fm">
          <ref role="ehGHo" to="brl5:7IDTGZANVsT" resolve="UrlField" />
          <uo k="s:originTrace" v="n:2934481735720292557" />
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720292504" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720292504" />
        </node>
      </node>
    </node>
  </node>
</model>

