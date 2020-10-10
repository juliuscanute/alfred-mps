<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7948a45f-5e19-4334-b795-9a8ba799b709(com.juliuscanute.alfred.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" implicit="true" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
  <node concept="WtQ9Q" id="2IhrV42ERoH">
    <ref role="WuzLi" to="brl5:4LWC98SiiUd" resolve="SubtitleField" />
    <node concept="11bSqf" id="2IhrV42ERoI" role="11c4hB">
      <node concept="3clFbS" id="2IhrV42ERoJ" role="2VODD2">
        <node concept="lc7rE" id="3U91Ba2rVfM" role="3cqZAp">
          <node concept="l9hG8" id="3U91Ba2rVfN" role="lcghm">
            <node concept="2OqwBi" id="3U91Ba2rVfO" role="lb14g">
              <node concept="117lpO" id="3U91Ba2rVfP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3U91Ba2rVfQ" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:4LWC98SiRhI" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3U91Ba2pF6r">
    <ref role="WuzLi" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
    <node concept="29tfMY" id="3U91Ba2pFbC" role="29tGrW">
      <node concept="3clFbS" id="3U91Ba2pFbD" role="2VODD2">
        <node concept="3cpWs6" id="3U91Ba2pFbZ" role="3cqZAp">
          <node concept="Xl_RD" id="3U91Ba2pFcJ" role="3cqZAk">
            <property role="Xl_RC" value="AlfredPython" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3U91Ba2pFkn" role="33IsuW">
      <node concept="3clFbS" id="3U91Ba2pFko" role="2VODD2">
        <node concept="3cpWs6" id="3U91Ba2pFlb" role="3cqZAp">
          <node concept="Xl_RD" id="3U91Ba2pFxq" role="3cqZAk">
            <property role="Xl_RC" value="py" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="3U91Ba2pFCG" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="11bSqf" id="3U91Ba2pFFW" role="11c4hB">
      <node concept="3clFbS" id="3U91Ba2pFFX" role="2VODD2">
        <node concept="lc7rE" id="3U91Ba2pFHs" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2pFHK" role="lcghm">
            <property role="lacIc" value="import urllib3" />
          </node>
          <node concept="l8MVK" id="3U91Ba2pFI_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2q9_P" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2q9Ae" role="lcghm">
            <property role="lacIc" value="import json" />
          </node>
          <node concept="l8MVK" id="3U91Ba2q9B3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2qgKx" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2qgL0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2qgHE" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2qgI6" role="lcghm">
            <property role="lacIc" value="def request(method, url):" />
          </node>
          <node concept="l8MVK" id="3U91Ba2qgIV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3U91Ba2qTyX" role="3cqZAp">
          <node concept="3clFbS" id="3U91Ba2qTyZ" role="3izTki">
            <node concept="1bpajm" id="3U91Ba2qHYe" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2qgMA" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2qgN8" role="lcghm">
                <property role="lacIc" value="http = urllib3.PoolManager()" />
              </node>
              <node concept="l8MVK" id="3U91Ba2qmCo" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3U91Ba2qNK6" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2qgO7" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2qgOF" role="lcghm">
                <property role="lacIc" value="request = http.request(method, url)" />
              </node>
              <node concept="l8MVK" id="3U91Ba2qmCZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3U91Ba2qNLT" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2qgPG" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2qgQi" role="lcghm">
                <property role="lacIc" value="return json.loads(request.data.decode('utf-8'))" />
              </node>
              <node concept="l8MVK" id="3U91Ba2qmDA" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3U91Ba2qZmp" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2qZn8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2qZo5" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2qZoQ" role="lcghm">
            <property role="lacIc" value="def key(response):" />
          </node>
          <node concept="l8MVK" id="3U91Ba2qZpF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3U91Ba2qZqG" role="3cqZAp">
          <node concept="3clFbS" id="3U91Ba2qZqI" role="3izTki">
            <node concept="1bpajm" id="3U91Ba2qZrt" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2qZrZ" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2qZsm" role="lcghm">
                <property role="lacIc" value="value = response['resuls']['name']" />
              </node>
              <node concept="l8MVK" id="3U91Ba2qZtb" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3U91Ba2qZtM" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2qZv9" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2qZyA" role="lcghm">
                <property role="lacIc" value="return value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3U91Ba2r5kP" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2r5kQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2rnak" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2rnal" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2rhhS" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2rhhT" role="lcghm">
            <property role="lacIc" value="def get_title():" />
          </node>
          <node concept="l8MVK" id="3U91Ba2rhhU" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3U91Ba2rhhV" role="3cqZAp">
          <node concept="3clFbS" id="3U91Ba2rhhW" role="3izTki">
            <node concept="1bpajm" id="3U91Ba2rhi1" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2rhi2" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2rhi3" role="lcghm">
                <property role="lacIc" value="return &quot;title&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3U91Ba2rhi4" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2rhi5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2rbhp" role="3cqZAp">
          <node concept="l8MVK" id="3U91Ba2rbhq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3U91Ba2r5lL" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2r5mK" role="lcghm">
            <property role="lacIc" value="if __name__ == u&quot;__main__&quot;:" />
          </node>
          <node concept="l8MVK" id="3U91Ba2r5uv" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2yTnTthvn4g" role="3cqZAp">
          <node concept="3clFbS" id="2yTnTthvn4i" role="3izTki">
            <node concept="1bpajm" id="2yTnTthvi1l" role="3cqZAp" />
            <node concept="lc7rE" id="2yTnTthv6_1" role="3cqZAp">
              <node concept="la8eA" id="2yTnTthvhV8" role="lcghm">
                <property role="lacIc" value="print('" />
              </node>
              <node concept="1bDJIP" id="2yTnTthv6Ah" role="lcghm">
                <ref role="1rvKf6" node="2yTnTthuH2p" resolve="urlfield" />
                <node concept="2OqwBi" id="2yTnTthv6IH" role="1ryhcI">
                  <node concept="117lpO" id="2yTnTthv6A$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yTnTthv6QS" role="2OqNvi">
                    <ref role="3Tt5mk" to="brl5:7IDTGZANWEh" resolve="conceptField" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2yTnTthvhYR" role="lcghm">
                <property role="lacIc" value="')" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3U91Ba2rCtk">
    <ref role="WuzLi" to="brl5:4LWC98SiiT6" resolve="TitleField" />
    <node concept="11bSqf" id="3U91Ba2rOYw" role="11c4hB">
      <node concept="3clFbS" id="3U91Ba2rOYx" role="2VODD2">
        <node concept="lc7rE" id="3U91Ba2rUPq" role="3cqZAp">
          <node concept="l9hG8" id="3U91Ba2rUQe" role="lcghm">
            <node concept="2OqwBi" id="3U91Ba2rUZH" role="lb14g">
              <node concept="117lpO" id="3U91Ba2rUR2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3U91Ba2rV8p" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:4LWC98SiRhU" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2yTnTthtwup">
    <ref role="WuzLi" to="brl5:2IhrV42zHHT" resolve="KeyElement" />
    <node concept="11bSqf" id="2yTnTthtwuq" role="11c4hB">
      <node concept="3clFbS" id="2yTnTthtwur" role="2VODD2" />
    </node>
  </node>
  <node concept="1bsvg0" id="2yTnTthuH2o">
    <property role="TrG5h" value="UrlField_TextGen" />
    <node concept="1bwezc" id="2yTnTthuH2p" role="1bwxVq">
      <property role="TrG5h" value="urlfield" />
      <node concept="37vLTG" id="2yTnTthuH2Z" role="3clF46">
        <property role="TrG5h" value="urlField" />
        <node concept="3Tqbb2" id="2yTnTthuH3d" role="1tU5fm">
          <ref role="ehGHo" to="brl5:7IDTGZANVsT" resolve="UrlField" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yTnTthuH2q" role="3clF45" />
      <node concept="3clFbS" id="2yTnTthuH2r" role="3clF47">
        <node concept="lc7rE" id="2yTnTthv59w" role="3cqZAp">
          <node concept="1bDJIP" id="2yTnTthv5Fx" role="lcghm">
            <ref role="1rvKf6" node="2yTnTthv5ac" resolve="schemeField" />
            <node concept="2OqwBi" id="2yTnTthv5NL" role="1ryhcI">
              <node concept="37vLTw" id="2yTnTthv5FJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthuH2Z" resolve="urlField" />
              </node>
              <node concept="3TrEf2" id="2yTnTthv5VQ" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT2Z" resolve="scheme" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2yTnTthv62v" role="lcghm">
            <property role="lacIc" value="://" />
          </node>
          <node concept="1bDJIP" id="2yTnTthv63p" role="lcghm">
            <ref role="1rvKf6" node="2yTnTthuXJR" resolve="hostField" />
            <node concept="2OqwBi" id="2yTnTthv6bI" role="1ryhcI">
              <node concept="37vLTw" id="2yTnTthv63G" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthuH2Z" resolve="urlField" />
              </node>
              <node concept="3TrEf2" id="2yTnTthv6jN" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT31" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="2yTnTthv6nn" role="lcghm">
            <ref role="1rvKf6" node="2yTnTthuOnX" resolve="pathField" />
            <node concept="2OqwBi" id="2yTnTthv6rF" role="1ryhcI">
              <node concept="37vLTw" id="2yTnTthv6nJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthuH2Z" resolve="urlField" />
              </node>
              <node concept="3TrEf2" id="2yTnTthv6su" role="2OqNvi">
                <ref role="3Tt5mk" to="brl5:I5g3TUxT34" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2yTnTthuOnW">
    <property role="TrG5h" value="PathField_TextGen" />
    <node concept="1bwezc" id="2yTnTthuOnX" role="1bwxVq">
      <property role="TrG5h" value="pathField" />
      <node concept="37vLTG" id="2yTnTthuOoj" role="3clF46">
        <property role="TrG5h" value="pathField" />
        <node concept="3Tqbb2" id="2yTnTthuOox" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2R" resolve="PathField" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yTnTthuOnY" role="3clF45" />
      <node concept="3clFbS" id="2yTnTthuOnZ" role="3clF47">
        <node concept="3cpWs8" id="3U91Ba2rZQx" role="3cqZAp">
          <node concept="3cpWsn" id="3U91Ba2rZQ$" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="3U91Ba2rZQv" role="1tU5fm">
              <node concept="3Tqbb2" id="3U91Ba2rZQZ" role="_ZDj9">
                <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U91Ba2rZSf" role="3cqZAp">
          <node concept="37vLTI" id="3U91Ba2s3cw" role="3clFbG">
            <node concept="37vLTw" id="3U91Ba2rZSd" role="37vLTJ">
              <ref role="3cqZAo" node="3U91Ba2rZQ$" resolve="paths" />
            </node>
            <node concept="2OqwBi" id="2yTnTthuZFP" role="37vLTx">
              <node concept="37vLTw" id="2yTnTthuZ$d" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthuOoj" resolve="pathField" />
              </node>
              <node concept="3Tsc0h" id="2yTnTthuZP6" role="2OqNvi">
                <ref role="3TtcxE" to="brl5:I5g3TUxT4O" resolve="paths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U91Ba2s5U0" role="3cqZAp">
          <node concept="3cpWsn" id="3U91Ba2s5U3" role="3cpWs9">
            <property role="TrG5h" value="finalPath" />
            <node concept="17QB3L" id="3U91Ba2s5TY" role="1tU5fm" />
            <node concept="Xl_RD" id="3U91Ba2s5W9" role="33vP2m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3U91Ba2s5ZD" role="3cqZAp">
          <node concept="3clFbS" id="3U91Ba2s5ZF" role="2LFqv$">
            <node concept="3cpWs8" id="2yTnTthucbp" role="3cqZAp">
              <node concept="3cpWsn" id="2yTnTthucbr" role="3cpWs9">
                <property role="TrG5h" value="singlePathField" />
                <node concept="3Tqbb2" id="2yTnTthucik" role="1tU5fm">
                  <ref role="ehGHo" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yTnTthudvQ" role="3cqZAp">
              <node concept="37vLTI" id="2yTnTthudvK" role="3clFbG">
                <node concept="37vLTw" id="2yTnTthudAQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2yTnTthucbr" resolve="singlePathField" />
                </node>
                <node concept="2OqwBi" id="2yTnTthueWo" role="37vLTx">
                  <node concept="37vLTw" id="2yTnTthudBj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U91Ba2rZQ$" resolve="paths" />
                  </node>
                  <node concept="34jXtK" id="2yTnTthug3p" role="2OqNvi">
                    <node concept="37vLTw" id="2yTnTthug4V" role="25WWJ7">
                      <ref role="3cqZAo" node="3U91Ba2s5ZG" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yTnTthuhhf" role="3cqZAp">
              <node concept="d57v9" id="2yTnTthuhh9" role="3clFbG">
                <node concept="37vLTw" id="2yTnTthuhla" role="37vLTJ">
                  <ref role="3cqZAo" node="3U91Ba2s5U3" resolve="finalPath" />
                </node>
                <node concept="2OqwBi" id="2yTnTthuhvC" role="37vLTx">
                  <node concept="37vLTw" id="2yTnTthuhlz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yTnTthucbr" resolve="singlePathField" />
                  </node>
                  <node concept="3TrcHB" id="2yTnTthuhAr" role="2OqNvi">
                    <ref role="3TsBF5" to="brl5:I5g3TUxT4j" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3U91Ba2sfim" role="3cqZAp">
              <node concept="3clFbS" id="3U91Ba2sfio" role="3clFbx">
                <node concept="3clFbF" id="3U91Ba2slm4" role="3cqZAp">
                  <node concept="d57v9" id="3U91Ba2slH7" role="3clFbG">
                    <node concept="Xl_RD" id="3U91Ba2slHy" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="3U91Ba2slm2" role="37vLTJ">
                      <ref role="3cqZAo" node="3U91Ba2s5U3" resolve="finalPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3U91Ba2sgai" role="3clFbw">
                <node concept="3cpWsd" id="3U91Ba2sl4Q" role="3uHU7w">
                  <node concept="3cmrfG" id="3U91Ba2sle8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3U91Ba2siOE" role="3uHU7B">
                    <node concept="37vLTw" id="3U91Ba2sg_0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U91Ba2rZQ$" resolve="paths" />
                    </node>
                    <node concept="liA8E" id="3U91Ba2sjVs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3U91Ba2sfn7" role="3uHU7B">
                  <ref role="3cqZAo" node="3U91Ba2s5ZG" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3U91Ba2s5ZG" role="1Duv9x">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="3U91Ba2s60Q" role="1tU5fm" />
            <node concept="3cmrfG" id="3U91Ba2s62p" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3U91Ba2s6IX" role="1Dwp0S">
            <node concept="2OqwBi" id="3U91Ba2s8z7" role="3uHU7w">
              <node concept="37vLTw" id="3U91Ba2s6Jv" role="2Oq$k0">
                <ref role="3cqZAo" node="3U91Ba2rZQ$" resolve="paths" />
              </node>
              <node concept="liA8E" id="3U91Ba2s9Se" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3U91Ba2s62J" role="3uHU7B">
              <ref role="3cqZAo" node="3U91Ba2s5ZG" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="3U91Ba2saG8" role="1Dwrff">
            <node concept="37vLTw" id="3U91Ba2saGa" role="2$L3a6">
              <ref role="3cqZAo" node="3U91Ba2s5ZG" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3U91Ba2sq2J" role="3cqZAp">
          <node concept="l9hG8" id="3U91Ba2srbu" role="lcghm">
            <node concept="37vLTw" id="3U91Ba2srlN" role="lb14g">
              <ref role="3cqZAo" node="3U91Ba2s5U3" resolve="finalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2yTnTthuXJi">
    <property role="TrG5h" value="HostField_TextGen" />
    <node concept="1bwezc" id="2yTnTthuXJR" role="1bwxVq">
      <property role="TrG5h" value="hostField" />
      <node concept="37vLTG" id="2yTnTthuXKd" role="3clF46">
        <property role="TrG5h" value="hostField" />
        <node concept="3Tqbb2" id="2yTnTthuXKP" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2Q" resolve="HostField" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yTnTthuXJS" role="3clF45" />
      <node concept="3clFbS" id="2yTnTthuXJT" role="3clF47">
        <node concept="lc7rE" id="2yTnTthuXLu" role="3cqZAp">
          <node concept="l9hG8" id="2yTnTthuXLv" role="lcghm">
            <node concept="2OqwBi" id="2yTnTthuYkx" role="lb14g">
              <node concept="37vLTw" id="2yTnTthuYbr" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthuXKd" resolve="hostField" />
              </node>
              <node concept="3TrcHB" id="2yTnTthuYsh" role="2OqNvi">
                <ref role="3TsBF5" to="brl5:I5g3TUxT2X" resolve="host" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2yTnTthv59J">
    <property role="TrG5h" value="SchemeField_TextGen" />
    <node concept="1bwezc" id="2yTnTthv5ac" role="1bwxVq">
      <property role="TrG5h" value="schemeField" />
      <node concept="37vLTG" id="2yTnTthv5aM" role="3clF46">
        <property role="TrG5h" value="schemeField" />
        <node concept="3Tqbb2" id="2yTnTthv5b0" role="1tU5fm">
          <ref role="ehGHo" to="brl5:I5g3TUxT2S" resolve="SchemeField" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yTnTthv5ad" role="3clF45" />
      <node concept="3clFbS" id="2yTnTthv5ae" role="3clF47">
        <node concept="lc7rE" id="2yTnTthv5bD" role="3cqZAp">
          <node concept="l9hG8" id="2yTnTthv5dZ" role="lcghm">
            <node concept="2OqwBi" id="2yTnTthv5nR" role="lb14g">
              <node concept="37vLTw" id="2yTnTthv5eI" role="2Oq$k0">
                <ref role="3cqZAo" node="2yTnTthv5aM" resolve="schemeField" />
              </node>
              <node concept="3TrcHB" id="2yTnTthv5wt" role="2OqNvi">
                <ref role="3TsBF5" to="brl5:I5g3TUxT2T" resolve="scheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

