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
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4506139991044698523" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4506139991044698523" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:4506139991044698523" />
              <node concept="1pGfFk" id="V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4506139991044698523" />
                <node concept="37vLTw" id="W" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991044698523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701040" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701040" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="import urllib3" />
                <uo k="s:originTrace" v="n:4506139991044701040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701093" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701093" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823438" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823438" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="import json" />
                <uo k="s:originTrace" v="n:4506139991044823438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823491" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823491" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852800" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852800" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852614" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852614" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="def request(method, url):" />
                <uo k="s:originTrace" v="n:4506139991044852614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852667" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852667" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="1r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044972430" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044972430" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852936" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852936" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="http = urllib3.PoolManager()" />
                <uo k="s:originTrace" v="n:4506139991044852936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876824" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876824" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996102" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996102" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853035" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853035" />
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="request = http.request(method, url)" />
                <uo k="s:originTrace" v="n:4506139991044853035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876863" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876863" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996217" />
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996217" />
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853138" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853138" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
              <node concept="Xl_RD" id="1Q" role="37wK5m">
                <property role="Xl_RC" value="return json.loads(request.data.decode('utf-8'))" />
                <uo k="s:originTrace" v="n:4506139991044853138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876902" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876902" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043656" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043656" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043766" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043766" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="def key(response):" />
                <uo k="s:originTrace" v="n:4506139991045043766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043819" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043819" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043933" />
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043933" />
            <node concept="37vLTw" id="2j" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
            <node concept="liA8E" id="2k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043990" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043990" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
              <node concept="Xl_RD" id="2o" role="37wK5m">
                <property role="Xl_RC" value="value = response['resuls']['name']" />
                <uo k="s:originTrace" v="n:4506139991045043990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044043" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044043" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044082" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044082" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044390" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044390" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value="return value" />
                <uo k="s:originTrace" v="n:4506139991045044390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068086" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068086" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045141141" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045141141" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117049" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117049" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="def get_title():" />
                <uo k="s:originTrace" v="n:4506139991045117049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117050" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117050" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="2U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="2V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117057" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117057" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117059" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117059" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value="return &quot;title&quot;" />
                <uo k="s:originTrace" v="n:4506139991045117059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="36" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="38" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117061" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117061" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045092442" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045092442" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068208" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068208" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="if __name__ == u&quot;__main__&quot;:" />
                <uo k="s:originTrace" v="n:4506139991045068208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068703" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068703" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720464656" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720464656" />
            <node concept="2OqwBi" id="3q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720464656" />
              <node concept="2OqwBi" id="3s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720464656" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
              </node>
              <node concept="liA8E" id="3t" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720464656" />
              </node>
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2934481735720464656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443989" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443989" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443989" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2934481735720443989" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443592" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443592" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443592" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720443592" />
              <node concept="Xl_RD" id="3A" role="37wK5m">
                <property role="Xl_RC" value="print('" />
                <uo k="s:originTrace" v="n:2934481735720443592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720397201" />
          <node concept="1niqFM" id="3B" role="3clFbG">
            <property role="1npL6y" value="urlfield" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.UrlField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720397201" />
            <node concept="3uibUv" id="3C" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720397201" />
            </node>
            <node concept="2OqwBi" id="3D" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720397741" />
              <node concept="2OqwBi" id="3F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720397220" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="3G" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                <uo k="s:originTrace" v="n:2934481735720398264" />
              </node>
            </node>
            <node concept="37vLTw" id="3E" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720397201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720443831" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720443831" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720443831" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720443831" />
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="')" />
                <uo k="s:originTrace" v="n:2934481735720443831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720464656" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720464656" />
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2934481735720464656" />
              <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2934481735720464656" />
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2934481735720464656" />
                </node>
              </node>
              <node concept="liA8E" id="3R" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2934481735720464656" />
              </node>
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
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
        <node concept="3uibUv" id="3U" role="1tU5fm">
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
  <node concept="39dXUE" id="3V">
    <node concept="39e2AJ" id="3W" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="getEncoding_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3X" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="getFileExtension_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Y" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="getFileName_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Z" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuXJi" resolve="HostField_TextGen" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="HostField_TextGen" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="2934481735720360914" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="HostField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuOnW" resolve="PathField_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="PathField_TextGen" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="2934481735720322556" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="PathField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthv59J" resolve="SchemeField_TextGen" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="SchemeField_TextGen" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="2934481735720391279" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="SchemeField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthuH2o" resolve="UrlField_TextGen" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="UrlField_TextGen" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="2934481735720292504" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="UrlField_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="40" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AlfredAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2yTnTthtwup" resolve="KeyElement_TextGen" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="KeyElement_TextGen" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="2934481735719978905" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="KeyElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2IhrV42ERoH" resolve="SubtitleField_TextGen" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="SubtitleField_TextGen" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="3139413221298632237" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="SubtitleField_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2rCtk" resolve="TitleField_TextGen" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="TitleField_TextGen" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="4506139991045211988" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="TitleField_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="41" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="54" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="HostField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720360914" />
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720360914" />
    </node>
    <node concept="2YIFZL" id="58" role="jymVt">
      <property role="TrG5h" value="hostField" />
      <uo k="s:originTrace" v="n:2934481735720360914" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720360914" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720360914" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720360914" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720360914" />
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720360914" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720360914" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720360914" />
              <node concept="1pGfFk" id="5j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720360914" />
                <node concept="37vLTw" id="5k" role="37wK5m">
                  <ref role="3cqZAo" node="5d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720360914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720361055" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720361055" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720361055" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720361055" />
              <node concept="2OqwBi" id="5o" role="37wK5m">
                <uo k="s:originTrace" v="n:2934481735720363297" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c" resolve="hostField" />
                  <uo k="s:originTrace" v="n:2934481735720362715" />
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="brl5:I5g3TUxT2X" resolve="host" />
                  <uo k="s:originTrace" v="n:2934481735720363793" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="hostField" />
        <uo k="s:originTrace" v="n:2934481735720360973" />
        <node concept="3Tqbb2" id="5r" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2Q" resolve="HostField" />
          <uo k="s:originTrace" v="n:2934481735720361013" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720360914" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720360914" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="KeyElement_TextGen" />
    <uo k="s:originTrace" v="n:2934481735719978905" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735719978905" />
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2934481735719978905" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2934481735719978905" />
      <node concept="3cqZAl" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735719978905" />
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735719978905" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735719978905" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735719978905" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735719978905" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735719978905" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735719978905" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735719978905" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735719978905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2934481735719978905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PathField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720322556" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720322556" />
    </node>
    <node concept="2YIFZL" id="5J" role="jymVt">
      <property role="TrG5h" value="pathField" />
      <uo k="s:originTrace" v="n:2934481735720322556" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720322556" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720322556" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720322556" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720322556" />
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720322556" />
            <node concept="3uibUv" id="5W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720322556" />
            </node>
            <node concept="2ShNRf" id="5X" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720322556" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720322556" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720322556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045307809" />
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <uo k="s:originTrace" v="n:4506139991045307812" />
            <node concept="_YKpA" id="61" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045307807" />
              <node concept="3Tqbb2" id="62" role="_ZDj9">
                <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                <uo k="s:originTrace" v="n:4506139991045307839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045307919" />
          <node concept="37vLTI" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045321504" />
            <node concept="37vLTw" id="64" role="37vLTJ">
              <ref role="3cqZAo" node="60" resolve="paths" />
              <uo k="s:originTrace" v="n:4506139991045307917" />
            </node>
            <node concept="2OqwBi" id="65" role="37vLTx">
              <uo k="s:originTrace" v="n:2934481735720368885" />
              <node concept="37vLTw" id="66" role="2Oq$k0">
                <ref role="3cqZAo" node="5N" resolve="pathField" />
                <uo k="s:originTrace" v="n:2934481735720368397" />
              </node>
              <node concept="3Tsc0h" id="67" role="2OqNvi">
                <ref role="3TtcxE" to="brl5:I5g3TUxT4O" resolve="paths" />
                <uo k="s:originTrace" v="n:2934481735720369478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045332608" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="finalPath" />
            <uo k="s:originTrace" v="n:4506139991045332611" />
            <node concept="17QB3L" id="69" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045332606" />
            </node>
            <node concept="Xl_RD" id="6a" role="33vP2m">
              <property role="Xl_RC" value="/" />
              <uo k="s:originTrace" v="n:4506139991045332745" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045332969" />
          <node concept="3clFbS" id="6b" role="2LFqv$">
            <uo k="s:originTrace" v="n:4506139991045332971" />
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720157913" />
              <node concept="3cpWsn" id="6j" role="3cpWs9">
                <property role="TrG5h" value="singlePathField" />
                <uo k="s:originTrace" v="n:2934481735720157915" />
                <node concept="3Tqbb2" id="6k" role="1tU5fm">
                  <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                  <uo k="s:originTrace" v="n:2934481735720158356" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720163318" />
              <node concept="37vLTI" id="6l" role="3clFbG">
                <uo k="s:originTrace" v="n:2934481735720163312" />
                <node concept="37vLTw" id="6m" role="37vLTJ">
                  <ref role="3cqZAo" node="6j" resolve="singlePathField" />
                  <uo k="s:originTrace" v="n:2934481735720163766" />
                </node>
                <node concept="2OqwBi" id="6n" role="37vLTx">
                  <uo k="s:originTrace" v="n:2934481735720169240" />
                  <node concept="37vLTw" id="6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="60" resolve="paths" />
                    <uo k="s:originTrace" v="n:2934481735720163795" />
                  </node>
                  <node concept="34jXtK" id="6p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2934481735720173785" />
                    <node concept="37vLTw" id="6q" role="25WWJ7">
                      <ref role="3cqZAo" node="6c" resolve="count" />
                      <uo k="s:originTrace" v="n:2934481735720173883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2934481735720178767" />
              <node concept="d57v9" id="6r" role="3clFbG">
                <uo k="s:originTrace" v="n:2934481735720178761" />
                <node concept="37vLTw" id="6s" role="37vLTJ">
                  <ref role="3cqZAo" node="68" resolve="finalPath" />
                  <uo k="s:originTrace" v="n:2934481735720179018" />
                </node>
                <node concept="2OqwBi" id="6t" role="37vLTx">
                  <uo k="s:originTrace" v="n:2934481735720179688" />
                  <node concept="37vLTw" id="6u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="singlePathField" />
                    <uo k="s:originTrace" v="n:2934481735720179043" />
                  </node>
                  <node concept="3TrcHB" id="6v" role="2OqNvi">
                    <ref role="3TsBF5" to="brl5:I5g3TUxT4j" resolve="path" />
                    <uo k="s:originTrace" v="n:2934481735720180123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4506139991045371030" />
              <node concept="3clFbS" id="6w" role="3clFbx">
                <uo k="s:originTrace" v="n:4506139991045371032" />
                <node concept="3clFbF" id="6y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4506139991045395844" />
                  <node concept="d57v9" id="6z" role="3clFbG">
                    <uo k="s:originTrace" v="n:4506139991045397319" />
                    <node concept="Xl_RD" id="6$" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                      <uo k="s:originTrace" v="n:4506139991045397346" />
                    </node>
                    <node concept="37vLTw" id="6_" role="37vLTJ">
                      <ref role="3cqZAo" node="68" resolve="finalPath" />
                      <uo k="s:originTrace" v="n:4506139991045395842" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6x" role="3clFbw">
                <uo k="s:originTrace" v="n:4506139991045374610" />
                <node concept="3cpWsd" id="6A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4506139991045394742" />
                  <node concept="3cmrfG" id="6C" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4506139991045395336" />
                  </node>
                  <node concept="2OqwBi" id="6D" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4506139991045385514" />
                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="60" resolve="paths" />
                      <uo k="s:originTrace" v="n:4506139991045376320" />
                    </node>
                    <node concept="liA8E" id="6F" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      <uo k="s:originTrace" v="n:4506139991045390044" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6B" role="3uHU7B">
                  <ref role="3cqZAo" node="6c" resolve="count" />
                  <uo k="s:originTrace" v="n:4506139991045371335" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6c" role="1Duv9x">
            <property role="TrG5h" value="count" />
            <uo k="s:originTrace" v="n:4506139991045332972" />
            <node concept="10Oyi0" id="6G" role="1tU5fm">
              <uo k="s:originTrace" v="n:4506139991045333046" />
            </node>
            <node concept="3cmrfG" id="6H" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4506139991045333145" />
            </node>
          </node>
          <node concept="3eOVzh" id="6d" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4506139991045335997" />
            <node concept="2OqwBi" id="6I" role="3uHU7w">
              <uo k="s:originTrace" v="n:4506139991045343431" />
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="60" resolve="paths" />
                <uo k="s:originTrace" v="n:4506139991045336031" />
              </node>
              <node concept="liA8E" id="6L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4506139991045348878" />
              </node>
            </node>
            <node concept="37vLTw" id="6J" role="3uHU7B">
              <ref role="3cqZAo" node="6c" resolve="count" />
              <uo k="s:originTrace" v="n:4506139991045333167" />
            </node>
          </node>
          <node concept="3uNrnE" id="6e" role="1Dwrff">
            <uo k="s:originTrace" v="n:4506139991045352200" />
            <node concept="37vLTw" id="6M" role="2$L3a6">
              <ref role="3cqZAo" node="6c" resolve="count" />
              <uo k="s:originTrace" v="n:4506139991045352202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045419742" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045419742" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045419742" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045419742" />
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="finalPath" />
                <uo k="s:originTrace" v="n:4506139991045420403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="pathField" />
        <uo k="s:originTrace" v="n:2934481735720322579" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2R" resolve="PathField" />
          <uo k="s:originTrace" v="n:2934481735720322593" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720322556" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720322556" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="SchemeField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720391279" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720391279" />
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="schemeField" />
      <uo k="s:originTrace" v="n:2934481735720391279" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720391279" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720391279" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720391279" />
        <node concept="3cpWs8" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720391279" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720391279" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720391279" />
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720391279" />
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720391279" />
                <node concept="37vLTw" id="77" role="37wK5m">
                  <ref role="3cqZAo" node="70" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720391279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720391551" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720391551" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720391551" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720391551" />
              <node concept="2OqwBi" id="7b" role="37wK5m">
                <uo k="s:originTrace" v="n:2934481735720392183" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Z" resolve="schemeField" />
                  <uo k="s:originTrace" v="n:2934481735720391598" />
                </node>
                <node concept="3TrcHB" id="7d" role="2OqNvi">
                  <ref role="3TsBF5" to="brl5:I5g3TUxT2T" resolve="scheme" />
                  <uo k="s:originTrace" v="n:2934481735720392733" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="schemeField" />
        <uo k="s:originTrace" v="n:2934481735720391346" />
        <node concept="3Tqbb2" id="7e" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2S" resolve="SchemeField" />
          <uo k="s:originTrace" v="n:2934481735720391360" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720391279" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720391279" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SubtitleField_TextGen" />
    <uo k="s:originTrace" v="n:3139413221298632237" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3139413221298632237" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3139413221298632237" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3139413221298632237" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:3139413221298632237" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3139413221298632237" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3139413221298632237" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3139413221298632237" />
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:3139413221298632237" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3139413221298632237" />
                <node concept="37vLTw" id="7v" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3139413221298632237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045288947" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045288947" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045288947" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4506139991045288947" />
              <node concept="2OqwBi" id="7z" role="37wK5m">
                <uo k="s:originTrace" v="n:4506139991045288948" />
                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4506139991045288949" />
                  <node concept="37vLTw" id="7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7_" role="2OqNvi">
                  <ref role="3Tt5mk" to="brl5:4LWC98SiRhI" resolve="expression" />
                  <uo k="s:originTrace" v="n:4506139991045288950" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3139413221298632237" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3139413221298632237" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Q" role="1B3o_S" />
      <node concept="2eloPW" id="7R" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7S" role="33vP2m">
        <node concept="xCZzO" id="7T" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7U" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFbW" id="7G" role="jymVt">
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="3clFbS" id="7W" role="3clF47" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
      <node concept="3uibUv" id="7Z" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="84" role="1tU5fm" />
        <node concept="2AHcQZ" id="85" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="81" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3KaCP$" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3KbGdf">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8f" role="37wK5m">
                <ref role="3cqZAo" node="80" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="89" role="3KbHQx">
            <node concept="1n$iZg" id="8g" role="3Kbmr1">
              <property role="1n_iUB" value="AlfredAction" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="2ShNRf" id="8j" role="3cqZAk">
                  <node concept="HV5vD" id="8k" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AlfredAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8a" role="3KbHQx">
            <node concept="1n$iZg" id="8l" role="3Kbmr1">
              <property role="1n_iUB" value="KeyElement" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="2ShNRf" id="8o" role="3cqZAk">
                  <node concept="HV5vD" id="8p" role="2ShVmc">
                    <ref role="HV5vE" node="5t" resolve="KeyElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8b" role="3KbHQx">
            <node concept="1n$iZg" id="8q" role="3Kbmr1">
              <property role="1n_iUB" value="SubtitleField" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2ShNRf" id="8t" role="3cqZAk">
                  <node concept="HV5vD" id="8u" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="SubtitleField_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <node concept="1n$iZg" id="8v" role="3Kbmr1">
              <property role="1n_iUB" value="TitleField" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="2ShNRf" id="8y" role="3cqZAk">
                  <node concept="HV5vD" id="8z" role="2ShVmc">
                    <ref role="HV5vE" node="9H" resolve="TitleField_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="10Nm6u" id="8$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7L" role="jymVt" />
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="3cqZAl" id="8A" role="3clF45" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="1DcWWT" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="2LFqv$">
            <node concept="3clFbJ" id="8K" role="3cqZAp">
              <node concept="3clFbS" id="8L" role="3clFbx">
                <node concept="3cpWs8" id="8N" role="3cqZAp">
                  <node concept="3cpWsn" id="8R" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8T" role="33vP2m">
                      <ref role="37wK5l" node="7N" resolve="getFileName_AlfredAction" />
                      <node concept="37vLTw" id="8U" role="37wK5m">
                        <ref role="3cqZAo" node="8I" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8O" role="3cqZAp">
                  <node concept="3cpWsn" id="8V" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8X" role="33vP2m">
                      <ref role="37wK5l" node="7O" resolve="getFileExtension_AlfredAction" />
                      <node concept="37vLTw" id="8Y" role="37wK5m">
                        <ref role="3cqZAo" node="8I" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8P" role="3cqZAp">
                  <node concept="2OqwBi" id="8Z" role="3clFbG">
                    <node concept="37vLTw" id="90" role="2Oq$k0">
                      <ref role="3cqZAo" node="8B" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="92" role="37wK5m">
                        <node concept="1eOMI4" id="95" role="3K4GZi">
                          <node concept="3cpWs3" id="98" role="1eOMHV">
                            <node concept="37vLTw" id="99" role="3uHU7w">
                              <ref role="3cqZAo" node="8V" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9a" role="3uHU7B">
                              <node concept="37vLTw" id="9b" role="3uHU7B">
                                <ref role="3cqZAo" node="8R" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="96" role="3K4E3e">
                          <ref role="3cqZAo" node="8R" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="97" role="3K4Cdx">
                          <node concept="10Nm6u" id="9d" role="3uHU7w" />
                          <node concept="37vLTw" id="9e" role="3uHU7B">
                            <ref role="3cqZAo" node="8V" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="93" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="9f" role="37wK5m">
                          <ref role="37wK5l" node="7P" resolve="getEncoding_AlfredAction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="94" role="37wK5m">
                        <ref role="3cqZAo" node="8I" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8Q" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8M" role="3clFbw">
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8I" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9k" role="37wK5m">
                    <ref role="35c_gD" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8I" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8J" role="1DdaDG">
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <node concept="37vLTw" id="9o" role="2Oq$k0">
                <ref role="3cqZAo" node="8B" resolve="outline" />
              </node>
              <node concept="liA8E" id="9p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_AlfredAction" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044698879" />
          <node concept="Xl_RD" id="9v" role="3cqZAk">
            <property role="Xl_RC" value="AlfredPython" />
            <uo k="s:originTrace" v="n:4506139991044698927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S" />
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_AlfredAction" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044699467" />
          <node concept="Xl_RD" id="9A" role="3cqZAk">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4506139991044700250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9y" role="1B3o_S" />
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="TrG5h" value="getEncoding_AlfredAction" />
      <node concept="3uibUv" id="9C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9D" role="1B3o_S" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="Xl_RD" id="9G" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleField_TextGen" />
    <uo k="s:originTrace" v="n:4506139991045211988" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:4506139991045211988" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4506139991045211988" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4506139991045211988" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:4506139991045211988" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4506139991045211988" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:4506139991045211988" />
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045211988" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4506139991045211988" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4506139991045211988" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:4506139991045211988" />
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4506139991045211988" />
                <node concept="37vLTw" id="9W" role="37wK5m">
                  <ref role="3cqZAo" node="9O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045211988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045287310" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045287310" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045287310" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4506139991045287310" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <uo k="s:originTrace" v="n:4506139991045287917" />
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4506139991045287362" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a2" role="2OqNvi">
                  <ref role="3Tt5mk" to="brl5:4LWC98SiRhU" resolve="expression" />
                  <uo k="s:originTrace" v="n:4506139991045288473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4506139991045211988" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4506139991045211988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4506139991045211988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="UrlField_TextGen" />
    <uo k="s:originTrace" v="n:2934481735720292504" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2934481735720292504" />
    </node>
    <node concept="2YIFZL" id="a8" role="jymVt">
      <property role="TrG5h" value="urlfield" />
      <uo k="s:originTrace" v="n:2934481735720292504" />
      <node concept="3cqZAl" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:2934481735720292504" />
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2934481735720292504" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:2934481735720292504" />
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720292504" />
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2934481735720292504" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2934481735720292504" />
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <uo k="s:originTrace" v="n:2934481735720292504" />
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2934481735720292504" />
                <node concept="37vLTw" id="an" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2934481735720292504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720393441" />
          <node concept="1niqFM" id="ao" role="3clFbG">
            <property role="1npL6y" value="schemeField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.SchemeField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720393441" />
            <node concept="3uibUv" id="ap" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720393441" />
            </node>
            <node concept="2OqwBi" id="aq" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720393969" />
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720393455" />
              </node>
              <node concept="3TrEf2" id="at" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT2Z" resolve="scheme" />
                <uo k="s:originTrace" v="n:2934481735720394486" />
              </node>
            </node>
            <node concept="37vLTw" id="ar" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720393441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720394911" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:2934481735720394911" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2934481735720394911" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2934481735720394911" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="://" />
                <uo k="s:originTrace" v="n:2934481735720394911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720394969" />
          <node concept="1niqFM" id="ay" role="3clFbG">
            <property role="1npL6y" value="hostField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.HostField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720394969" />
            <node concept="3uibUv" id="az" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720394969" />
            </node>
            <node concept="2OqwBi" id="a$" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720395502" />
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720394988" />
              </node>
              <node concept="3TrEf2" id="aB" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT31" resolve="host" />
                <uo k="s:originTrace" v="n:2934481735720396019" />
              </node>
            </node>
            <node concept="37vLTw" id="a_" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720394969" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:2934481735720396247" />
          <node concept="1niqFM" id="aC" role="3clFbG">
            <property role="1npL6y" value="pathField" />
            <property role="1npUBZ" value="com.juliuscanute.alfred.textGen.PathField_TextGen" />
            <uo k="s:originTrace" v="n:2934481735720396247" />
            <node concept="3uibUv" id="aD" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2934481735720396247" />
            </node>
            <node concept="2OqwBi" id="aE" role="2U24H$">
              <uo k="s:originTrace" v="n:2934481735720396523" />
              <node concept="37vLTw" id="aG" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="urlField" />
                <uo k="s:originTrace" v="n:2934481735720396271" />
              </node>
              <node concept="3TrEf2" id="aH" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT34" resolve="path" />
                <uo k="s:originTrace" v="n:2934481735720396574" />
              </node>
            </node>
            <node concept="37vLTw" id="aF" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:2934481735720396247" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="urlField" />
        <uo k="s:originTrace" v="n:2934481735720292543" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm">
          <ref role="ehGHo" to="brl5:7IDTGZANVsT" resolve="UrlField" />
          <uo k="s:originTrace" v="n:2934481735720292557" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2934481735720292504" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2934481735720292504" />
        </node>
      </node>
    </node>
  </node>
</model>

