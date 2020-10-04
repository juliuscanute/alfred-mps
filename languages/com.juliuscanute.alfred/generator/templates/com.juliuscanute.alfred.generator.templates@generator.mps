<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f0b7338-6a49-4c7e-b0a3-779e4156ff6e(com.juliuscanute.alfred.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" />
    <import index="2t1s" ref="r:48f0478e-9c79-40f9-a434-fbeade39ed0d(Entities.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu6a" ref="r:68f320e3-86b8-47a9-a5bf-09f35c28bf7b(Entities.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="bUwia" id="7IDTGZANVie">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2IhrV42$3n5" role="3lj3bC">
      <ref role="30HIoZ" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
      <ref role="3lhOvi" node="7t9nWQ95bUU" resolve="map_Entity" />
    </node>
    <node concept="3aamgX" id="2IhrV42AI_y" role="3acgRq">
      <ref role="30HIoZ" to="brl5:4LWC98SiiT6" resolve="TitleField" />
      <node concept="j$656" id="2IhrV42AIFh" role="1lVwrX">
        <ref role="v9R2y" node="2IhrV42AIgn" resolve="reduce_Title.py" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7t9nWQ95bUU">
    <property role="3Le9LX" value=".py" />
    <property role="TrG5h" value="map_Entity" />
    <node concept="356WMU" id="7t9nWQ95bUV" role="356KY_">
      <node concept="356sEK" id="2IhrV42$3ev" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3ew" role="356sEH">
          <property role="TrG5h" value="import" />
        </node>
        <node concept="356sEF" id="2IhrV42$3e_" role="356sEH">
          <property role="TrG5h" value=" urllib3" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3eI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3eL" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3eM" role="356sEH">
          <property role="TrG5h" value="import" />
        </node>
        <node concept="356sEF" id="2IhrV42$3eV" role="356sEH">
          <property role="TrG5h" value=" json" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3eY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3f1" role="383Ya9">
        <node concept="2EixSi" id="2IhrV42$3fj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3fm" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3fn" role="356sEH">
          <property role="TrG5h" value="def request(method, url):" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3iY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3j1" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3ho" role="356sEH">
          <property role="TrG5h" value="  http = urllib3.PoolManager()" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3jt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3jw" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3jx" role="356sEH">
          <property role="TrG5h" value="  request = http.request(method, url)" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3jQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3jT" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3jU" role="356sEH">
          <property role="TrG5h" value="  return json.loads(request.data.decode('utf-8'))" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3le" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3lh" role="383Ya9">
        <node concept="356WMU" id="2IhrV42$3lH" role="356sEH" />
        <node concept="2EixSi" id="2IhrV42AJ9M" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42AJ9P" role="383Ya9">
        <node concept="356sEF" id="2IhrV42AJ9Q" role="356sEH">
          <property role="TrG5h" value="title" />
          <node concept="29HgVG" id="2IhrV42AK1X" role="lGtFl">
            <node concept="3NFfHV" id="2IhrV42AK1Y" role="3NFExx">
              <node concept="3clFbS" id="2IhrV42AK1Z" role="2VODD2">
                <node concept="3clFbF" id="2IhrV42AK25" role="3cqZAp">
                  <node concept="2OqwBi" id="2IhrV42AK20" role="3clFbG">
                    <node concept="3TrEf2" id="2IhrV42AK23" role="2OqNvi">
                      <ref role="3Tt5mk" to="brl5:4LWC98SiiYz" resolve="titleField" />
                    </node>
                    <node concept="30H73N" id="2IhrV42AK24" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2IhrV42AKmC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42AKnd" role="383Ya9">
        <node concept="356WMU" id="2IhrV42ALcK" role="356sEH" />
        <node concept="2EixSi" id="2IhrV42AKnf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3lR" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3lS" role="356sEH">
          <property role="TrG5h" value="if __name__ == u&quot;__main__&quot;:" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3mq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42$3mt" role="383Ya9">
        <node concept="356sEF" id="2IhrV42$3mu" role="356sEH">
          <property role="TrG5h" value="  print(request(method='" />
        </node>
        <node concept="356sEF" id="2IhrV42$9xU" role="356sEH">
          <property role="TrG5h" value="GET" />
        </node>
        <node concept="356sEF" id="2IhrV42$9xN" role="356sEH">
          <property role="TrG5h" value="',url='" />
        </node>
        <node concept="356sEF" id="2IhrV42$9xx" role="356sEH">
          <property role="TrG5h" value="https" />
          <node concept="17Uvod" id="2IhrV42$oVs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2IhrV42$oVv" role="3zH0cK">
              <node concept="3clFbS" id="2IhrV42$oVw" role="2VODD2">
                <node concept="3clFbF" id="2IhrV42$oVA" role="3cqZAp">
                  <node concept="2OqwBi" id="2IhrV42$_Ii" role="3clFbG">
                    <node concept="2OqwBi" id="2IhrV42$$rQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2IhrV42$oVx" role="2Oq$k0">
                        <node concept="30H73N" id="2IhrV42$$6y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2IhrV42$pgt" role="2OqNvi">
                          <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2IhrV42$$Gj" role="2OqNvi">
                        <ref role="3Tt5mk" to="brl5:I5g3TUxT2Z" resolve="scheme" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2IhrV42$_SL" role="2OqNvi">
                      <ref role="3TsBF5" to="brl5:I5g3TUxT2T" resolve="scheme" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2IhrV42$9x$" role="356sEH">
          <property role="TrG5h" value="://" />
        </node>
        <node concept="356sEF" id="2IhrV42$9xC" role="356sEH">
          <property role="TrG5h" value="swapi.dev" />
          <node concept="17Uvod" id="2IhrV42$EA3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2IhrV42$EA6" role="3zH0cK">
              <node concept="3clFbS" id="2IhrV42$EA7" role="2VODD2">
                <node concept="3clFbF" id="2IhrV42$EAd" role="3cqZAp">
                  <node concept="2OqwBi" id="2IhrV42$HMX" role="3clFbG">
                    <node concept="2OqwBi" id="2IhrV42$HkZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2IhrV42$EA8" role="2Oq$k0">
                        <node concept="30H73N" id="2IhrV42$EAc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2IhrV42$Hav" role="2OqNvi">
                          <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2IhrV42$H_s" role="2OqNvi">
                        <ref role="3Tt5mk" to="brl5:I5g3TUxT31" resolve="host" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2IhrV42$HVY" role="2OqNvi">
                      <ref role="3TsBF5" to="brl5:I5g3TUxT2X" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2IhrV42$9xH" role="356sEH">
          <property role="TrG5h" value="/api/planets" />
          <node concept="17Uvod" id="2IhrV42$MLI" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2IhrV42$MLL" role="3zH0cK">
              <node concept="3clFbS" id="2IhrV42$MLM" role="2VODD2">
                <node concept="3cpWs8" id="2IhrV42_J4z" role="3cqZAp">
                  <node concept="3cpWsn" id="2IhrV42_J4$" role="3cpWs9">
                    <property role="TrG5h" value="paths" />
                    <node concept="_YKpA" id="2IhrV42_JdI" role="1tU5fm">
                      <node concept="3Tqbb2" id="2IhrV42_JKe" role="_ZDj9">
                        <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2IhrV42_J$t" role="3cqZAp">
                  <node concept="37vLTI" id="2IhrV42_J$v" role="3clFbG">
                    <node concept="2OqwBi" id="2IhrV42_dnI" role="37vLTx">
                      <node concept="2OqwBi" id="2IhrV42_cZX" role="2Oq$k0">
                        <node concept="2OqwBi" id="2IhrV42_cEZ" role="2Oq$k0">
                          <node concept="30H73N" id="2IhrV42_csD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2IhrV42_cNt" role="2OqNvi">
                            <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2IhrV42_dad" role="2OqNvi">
                          <ref role="3Tt5mk" to="brl5:I5g3TUxT34" resolve="path" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2IhrV42_d$W" role="2OqNvi">
                        <ref role="3TtcxE" to="brl5:I5g3TUxT4O" resolve="paths" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2IhrV42_J$z" role="37vLTJ">
                      <ref role="3cqZAo" node="2IhrV42_J4$" resolve="paths" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2IhrV42A35K" role="3cqZAp">
                  <node concept="3cpWsn" id="2IhrV42A35L" role="3cpWs9">
                    <property role="TrG5h" value="finalPath" />
                    <node concept="17QB3L" id="2IhrV42AiYy" role="1tU5fm" />
                    <node concept="Xl_RD" id="2IhrV42A3Y8" role="33vP2m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="2IhrV42_R6V" role="3cqZAp">
                  <node concept="3uNrnE" id="2IhrV42_Xj0" role="1Dwrff">
                    <node concept="37vLTw" id="2IhrV42_Xj2" role="2$L3a6">
                      <ref role="3cqZAo" node="2IhrV42_R6Y" resolve="count" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2IhrV42_R6X" role="2LFqv$">
                    <node concept="3clFbF" id="2IhrV42AeH7" role="3cqZAp">
                      <node concept="d57v9" id="2IhrV42AqAC" role="3clFbG">
                        <node concept="37vLTw" id="2IhrV42AqAK" role="37vLTJ">
                          <ref role="3cqZAo" node="2IhrV42A35L" resolve="finalPath" />
                        </node>
                        <node concept="2OqwBi" id="2IhrV42AqAE" role="37vLTx">
                          <node concept="2OqwBi" id="2IhrV42AqAF" role="2Oq$k0">
                            <node concept="37vLTw" id="2IhrV42AqAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2IhrV42_J4$" resolve="paths" />
                            </node>
                            <node concept="34jXtK" id="2IhrV42AqAH" role="2OqNvi">
                              <node concept="37vLTw" id="2IhrV42AqAI" role="25WWJ7">
                                <ref role="3cqZAo" node="2IhrV42_R6Y" resolve="count" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2IhrV42AqAJ" role="2OqNvi">
                            <ref role="3TsBF5" to="brl5:I5g3TUxT4j" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2IhrV42_Xn3" role="3cqZAp">
                      <node concept="3clFbS" id="2IhrV42_Xn5" role="3clFbx">
                        <node concept="3clFbF" id="2IhrV42A4l8" role="3cqZAp">
                          <node concept="d57v9" id="2IhrV42Ahys" role="3clFbG">
                            <node concept="37vLTw" id="2IhrV42Ahyv" role="37vLTJ">
                              <ref role="3cqZAo" node="2IhrV42A35L" resolve="finalPath" />
                            </node>
                            <node concept="Xl_RD" id="2IhrV42Ahyu" role="37vLTx">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2IhrV42_YyU" role="3clFbw">
                        <node concept="3cpWsd" id="2IhrV42A2C6" role="3uHU7w">
                          <node concept="3cmrfG" id="2IhrV42A2Ld" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2IhrV42A0K8" role="3uHU7B">
                            <node concept="37vLTw" id="2IhrV42_Z1d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2IhrV42_J4$" resolve="paths" />
                            </node>
                            <node concept="liA8E" id="2IhrV42A15V" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2IhrV42_X_4" role="3uHU7B">
                          <ref role="3cqZAo" node="2IhrV42_R6Y" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2IhrV42_R6Y" role="1Duv9x">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="2IhrV42_R8D" role="1tU5fm" />
                    <node concept="3cmrfG" id="2IhrV42_RpM" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2IhrV42_SsR" role="1Dwp0S">
                    <node concept="2OqwBi" id="2IhrV42_TUA" role="3uHU7w">
                      <node concept="37vLTw" id="2IhrV42_Sur" role="2Oq$k0">
                        <ref role="3cqZAo" node="2IhrV42_J4$" resolve="paths" />
                      </node>
                      <node concept="liA8E" id="2IhrV42_WPd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2IhrV42_RsD" role="3uHU7B">
                      <ref role="3cqZAo" node="2IhrV42_R6Y" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2IhrV42_J6q" role="3cqZAp">
                  <node concept="37vLTw" id="2IhrV42Ai5L" role="3cqZAk">
                    <ref role="3cqZAo" node="2IhrV42A35L" resolve="finalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2IhrV42$9y2" role="356sEH">
          <property role="TrG5h" value="'))" />
        </node>
        <node concept="2EixSi" id="2IhrV42$3mv" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7t9nWQ95bUW" role="lGtFl">
      <ref role="n9lRv" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
    </node>
    <node concept="17Uvod" id="7t9nWQ95JFb" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7t9nWQ95JFc" role="3zH0cK">
        <node concept="3clFbS" id="7t9nWQ95JFd" role="2VODD2">
          <node concept="3clFbF" id="7t9nWQ95JNF" role="3cqZAp">
            <node concept="Xl_RD" id="7t9nWQ95JNE" role="3clFbG">
              <property role="Xl_RC" value="Entities" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2IhrV42AIgn">
    <property role="TrG5h" value="reduce_Title.py" />
    <ref role="3gUMe" to="brl5:4LWC98SiiT6" resolve="TitleField" />
    <node concept="356WMU" id="2IhrV42BdmZ" role="13RCb5">
      <node concept="356sEK" id="2IhrV42Bdn1" role="383Ya9">
        <node concept="356sEF" id="2IhrV42Bdn2" role="356sEH">
          <property role="TrG5h" value="def" />
        </node>
        <node concept="356sEF" id="2IhrV42Bdn9" role="356sEH">
          <property role="TrG5h" value=" title(response):" />
        </node>
        <node concept="2EixSi" id="2IhrV42Bdn3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42Bdni" role="383Ya9">
        <node concept="356sEF" id="2IhrV42Bdnj" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="2IhrV42Bdnz" role="356sEH">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="356sEF" id="2IhrV42Bdns" role="356sEH">
          <property role="TrG5h" value=" = " />
        </node>
        <node concept="356sEF" id="2IhrV42Bdnv" role="356sEH">
          <property role="TrG5h" value="response" />
        </node>
        <node concept="356sEF" id="2IhrV42BdnC" role="356sEH">
          <property role="TrG5h" value="['results']" />
        </node>
        <node concept="2EixSi" id="2IhrV42Bdnk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2IhrV42BdnU" role="383Ya9">
        <node concept="356sEF" id="2IhrV42BdnV" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="2IhrV42Bdob" role="356sEH">
          <property role="TrG5h" value="return" />
        </node>
        <node concept="356sEF" id="2IhrV42Bdoe" role="356sEH">
          <property role="TrG5h" value="  " />
        </node>
        <node concept="356sEF" id="2IhrV42Bdoi" role="356sEH">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="2EixSi" id="2IhrV42BdnW" role="2EinRH" />
      </node>
      <node concept="raruj" id="2IhrV42Bdn7" role="lGtFl" />
    </node>
  </node>
</model>

