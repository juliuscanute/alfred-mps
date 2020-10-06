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
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4506139991044698523" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4506139991044698523" />
            </node>
            <node concept="2ShNRf" id="T" role="33vP2m">
              <uo k="s:originTrace" v="n:4506139991044698523" />
              <node concept="1pGfFk" id="U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4506139991044698523" />
                <node concept="37vLTw" id="V" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991044698523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701040" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701040" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044701040" />
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value="import urllib3" />
                <uo k="s:originTrace" v="n:4506139991044701040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044701093" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044701093" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044701093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823438" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823438" />
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044823438" />
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="import json" />
                <uo k="s:originTrace" v="n:4506139991044823438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044823491" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044823491" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044823491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852800" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852800" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852800" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852614" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852614" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852614" />
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value="def request(method, url):" />
                <uo k="s:originTrace" v="n:4506139991044852614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852667" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852667" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044852667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044972430" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044972430" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044972430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044852936" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044852936" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044852936" />
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="http = urllib3.PoolManager()" />
                <uo k="s:originTrace" v="n:4506139991044852936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876824" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876824" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876824" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996102" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996102" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853035" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853035" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853035" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="request = http.request(method, url)" />
                <uo k="s:originTrace" v="n:4506139991044853035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876863" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876863" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044996217" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044996217" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044996217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044853138" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044853138" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044853138" />
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="return json.loads(request.data.decode('utf-8'))" />
                <uo k="s:originTrace" v="n:4506139991044853138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044876902" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044876902" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991044876902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045019837" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045019837" />
            <node concept="2OqwBi" id="1U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045019837" />
              <node concept="2OqwBi" id="1W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045019837" />
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045019837" />
                </node>
              </node>
              <node concept="liA8E" id="1X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045019837" />
              </node>
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045019837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043656" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043656" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043766" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043766" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043766" />
              <node concept="Xl_RD" id="26" role="37wK5m">
                <property role="Xl_RC" value="def key_a(response):" />
                <uo k="s:originTrace" v="n:4506139991045043766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043819" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043819" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045043819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043933" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043933" />
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045043933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043990" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043990" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045043990" />
              <node concept="Xl_RD" id="2n" role="37wK5m">
                <property role="Xl_RC" value="value = response['resuls']['name']" />
                <uo k="s:originTrace" v="n:4506139991045043990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044043" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044043" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045044043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044082" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044082" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045044082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045044390" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045044390" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045044390" />
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="return value" />
                <uo k="s:originTrace" v="n:4506139991045044390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045043884" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045043884" />
            <node concept="2OqwBi" id="2z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045043884" />
              <node concept="2OqwBi" id="2_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045043884" />
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045043884" />
                </node>
              </node>
              <node concept="liA8E" id="2A" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045043884" />
              </node>
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045043884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068086" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068086" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045141141" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045141141" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045141141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117049" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117049" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117049" />
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="def get_title():" />
                <uo k="s:originTrace" v="n:4506139991045117049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117050" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117050" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="2U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117057" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117057" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045117057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117059" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117059" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045117059" />
              <node concept="Xl_RD" id="33" role="37wK5m">
                <property role="Xl_RC" value="return &quot;title&quot;" />
                <uo k="s:originTrace" v="n:4506139991045117059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117051" />
          <node concept="2OqwBi" id="34" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117051" />
            <node concept="2OqwBi" id="35" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045117051" />
              <node concept="2OqwBi" id="37" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045117051" />
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045117051" />
                </node>
              </node>
              <node concept="liA8E" id="38" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045117051" />
              </node>
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045117051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045117061" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045117061" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045117061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045092442" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045092442" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045092442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068208" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068208" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045068208" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="if __name__ == u&quot;__main__&quot;:" />
                <uo k="s:originTrace" v="n:4506139991045068208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068703" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068703" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068492" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068492" />
            <node concept="2OqwBi" id="3p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045068492" />
              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045068492" />
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045068492" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045068492" />
                </node>
              </node>
              <node concept="liA8E" id="3s" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045068492" />
              </node>
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045068492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068554" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068554" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068554" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991045068554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068611" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068611" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068611" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991045068611" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="print(request(method='GET',url='https://swapi.dev/api/people'))" />
                <uo k="s:originTrace" v="n:4506139991045068611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068664" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068664" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991045068664" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4506139991045068664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991045068492" />
          <node concept="2OqwBi" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991045068492" />
            <node concept="2OqwBi" id="3E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4506139991045068492" />
              <node concept="2OqwBi" id="3G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4506139991045068492" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4506139991045068492" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4506139991045068492" />
                </node>
              </node>
              <node concept="liA8E" id="3H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4506139991045068492" />
              </node>
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4506139991045068492" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4506139991044698523" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
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
  <node concept="39dXUE" id="3L">
    <node concept="39e2AJ" id="3M" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="getEncoding_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3N" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="getFileExtension_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3O" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="getFileName_AlfredAction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3P" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:3U91Ba2pF6r" resolve="AlfredAction_TextGen" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="AlfredAction_TextGen" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="4506139991044698523" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AlfredAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="1ey1:2IhrV42ERoH" resolve="SubtitleField_TextGen" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="SubtitleField_TextGen" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="3139413221298632237" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="SubtitleField_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Q" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SubtitleField_TextGen" />
    <uo k="s:originTrace" v="n:3139413221298632237" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3139413221298632237" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3139413221298632237" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3139413221298632237" />
      <node concept="3cqZAl" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:3139413221298632237" />
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3139413221298632237" />
          <node concept="3cpWsn" id="4A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3139413221298632237" />
            <node concept="3uibUv" id="4B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3139413221298632237" />
            </node>
            <node concept="2ShNRf" id="4C" role="33vP2m">
              <uo k="s:originTrace" v="n:3139413221298632237" />
              <node concept="1pGfFk" id="4D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3139413221298632237" />
                <node concept="37vLTw" id="4E" role="37wK5m">
                  <ref role="3cqZAo" node="4u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3139413221298632237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3139413221298632591" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:3139413221298632591" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3139413221298632591" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3139413221298632591" />
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="def " />
                <uo k="s:originTrace" v="n:3139413221298632591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3139413221298632689" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:3139413221298632689" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3139413221298632689" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3139413221298632689" />
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="get_title():" />
                <uo k="s:originTrace" v="n:3139413221298632689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044669822" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044669822" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044669822" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4506139991044669822" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044670056" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044670056" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044670056" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044670056" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:4506139991044670056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044670109" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:4506139991044670109" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4506139991044670109" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4506139991044670109" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="&quot;title&quot;" />
                <uo k="s:originTrace" v="n:4506139991044670109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3139413221298632237" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3139413221298632237" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3139413221298632237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="50" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5c" role="1B3o_S" />
      <node concept="2eloPW" id="5d" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="5e" role="33vP2m">
        <node concept="xCZzO" id="5f" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="5g" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt" />
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="5h" role="3clF45" />
      <node concept="3clFbS" id="5i" role="3clF47" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53" role="jymVt" />
    <node concept="3Tm1VV" id="54" role="1B3o_S" />
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5q" role="1tU5fm" />
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3KaCP$" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3KbGdf">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="5z" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5v" role="3KbHQx">
            <node concept="1n$iZg" id="5$" role="3Kbmr1">
              <property role="1n_iUB" value="AlfredAction" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="2ShNRf" id="5B" role="3cqZAk">
                  <node concept="HV5vD" id="5C" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AlfredAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5w" role="3KbHQx">
            <node concept="1n$iZg" id="5D" role="3Kbmr1">
              <property role="1n_iUB" value="SubtitleField" />
              <property role="1n_ezw" value="com.juliuscanute.alfred.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5E" role="3Kbo56">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="2ShNRf" id="5G" role="3cqZAk">
                  <node concept="HV5vD" id="5H" role="2ShVmc">
                    <ref role="HV5vE" node="4n" resolve="SubtitleField_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="10Nm6u" id="5I" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt" />
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="3cqZAl" id="5K" role="3clF45" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="5P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="1DcWWT" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="2LFqv$">
            <node concept="3clFbJ" id="5U" role="3cqZAp">
              <node concept="3clFbS" id="5V" role="3clFbx">
                <node concept="3cpWs8" id="5X" role="3cqZAp">
                  <node concept="3cpWsn" id="61" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="63" role="33vP2m">
                      <ref role="37wK5l" node="59" resolve="getFileName_AlfredAction" />
                      <node concept="37vLTw" id="64" role="37wK5m">
                        <ref role="3cqZAo" node="5S" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Y" role="3cqZAp">
                  <node concept="3cpWsn" id="65" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="67" role="33vP2m">
                      <ref role="37wK5l" node="5a" resolve="getFileExtension_AlfredAction" />
                      <node concept="37vLTw" id="68" role="37wK5m">
                        <ref role="3cqZAo" node="5S" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z" role="3cqZAp">
                  <node concept="2OqwBi" id="69" role="3clFbG">
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="6c" role="37wK5m">
                        <node concept="1eOMI4" id="6f" role="3K4GZi">
                          <node concept="3cpWs3" id="6i" role="1eOMHV">
                            <node concept="37vLTw" id="6j" role="3uHU7w">
                              <ref role="3cqZAo" node="65" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="6k" role="3uHU7B">
                              <node concept="37vLTw" id="6l" role="3uHU7B">
                                <ref role="3cqZAo" node="61" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="6m" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6g" role="3K4E3e">
                          <ref role="3cqZAo" node="61" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="6h" role="3K4Cdx">
                          <node concept="10Nm6u" id="6n" role="3uHU7w" />
                          <node concept="37vLTw" id="6o" role="3uHU7B">
                            <ref role="3cqZAo" node="65" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6d" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="6p" role="37wK5m">
                          <ref role="37wK5l" node="5b" resolve="getEncoding_AlfredAction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37wK5m">
                        <ref role="3cqZAo" node="5S" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="60" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5W" role="3clFbw">
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <node concept="37vLTw" id="6s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5S" resolve="root" />
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="6u" role="37wK5m">
                    <ref role="35c_gD" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5S" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5T" role="1DdaDG">
            <node concept="2OqwBi" id="6w" role="2Oq$k0">
              <node concept="37vLTw" id="6y" role="2Oq$k0">
                <ref role="3cqZAo" node="5L" resolve="outline" />
              </node>
              <node concept="liA8E" id="6z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="59" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_AlfredAction" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044698879" />
          <node concept="Xl_RD" id="6D" role="3cqZAk">
            <property role="Xl_RC" value="AlfredPython" />
            <uo k="s:originTrace" v="n:4506139991044698927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6_" role="1B3o_S" />
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_AlfredAction" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4506139991044699467" />
          <node concept="Xl_RD" id="6K" role="3cqZAk">
            <property role="Xl_RC" value="py" />
            <uo k="s:originTrace" v="n:4506139991044700250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6G" role="1B3o_S" />
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="TrG5h" value="getEncoding_AlfredAction" />
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6N" role="1B3o_S" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="Xl_RD" id="6Q" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

