<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7948a45f-5e19-4334-b795-9a8ba799b709(com.juliuscanute.alfred.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2IhrV42ERoH">
    <ref role="WuzLi" to="brl5:4LWC98SiiUd" resolve="SubtitleField" />
    <node concept="11bSqf" id="2IhrV42ERoI" role="11c4hB">
      <node concept="3clFbS" id="2IhrV42ERoJ" role="2VODD2">
        <node concept="lc7rE" id="2IhrV42ERti" role="3cqZAp">
          <node concept="la8eA" id="2IhrV42ERuf" role="lcghm">
            <property role="lacIc" value="def " />
          </node>
          <node concept="la8eA" id="2IhrV42ERvL" role="lcghm">
            <property role="lacIc" value="get_title():" />
          </node>
        </node>
        <node concept="1bpajm" id="3U91Ba2p$5Y" role="3cqZAp" />
        <node concept="lc7rE" id="3U91Ba2p$6B" role="3cqZAp">
          <node concept="la8eA" id="3U91Ba2p$9C" role="lcghm">
            <property role="lacIc" value="return" />
          </node>
          <node concept="la8eA" id="3U91Ba2p$at" role="lcghm">
            <property role="lacIc" value="&quot;title&quot;" />
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
            <property role="lacIc" value="def key_a(response):" />
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
        <node concept="3izx1p" id="3U91Ba2r5rc" role="3cqZAp">
          <node concept="3clFbS" id="3U91Ba2r5re" role="3izTki">
            <node concept="1bpajm" id="3U91Ba2r5sa" role="3cqZAp" />
            <node concept="lc7rE" id="3U91Ba2r5sG" role="3cqZAp">
              <node concept="la8eA" id="3U91Ba2r5t3" role="lcghm">
                <property role="lacIc" value="print(request(method='GET',url='https://swapi.dev/api/people'))" />
              </node>
              <node concept="l8MVK" id="3U91Ba2r5tS" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

