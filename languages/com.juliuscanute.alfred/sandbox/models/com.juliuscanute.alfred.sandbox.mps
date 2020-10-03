<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e43b5fbc-cfe3-4fd6-bfbb-43f6886338e7(com.juliuscanute.alfred.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.alfred" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.alfred">
      <concept id="8910907118334232584" name="com.juliuscanute.alfred.structure.AlfredAction" flags="ng" index="2tpyV7">
        <child id="8910907118334233233" name="conceptField" index="2tpyLu" />
        <child id="5511456593864634275" name="titleField" index="1OdoWL" />
        <child id="5511456593864634278" name="subtitleField" index="1OdoWO" />
        <child id="5511456593864737093" name="keyField" index="1OdA7n" />
      </concept>
      <concept id="8910907118334228281" name="com.juliuscanute.alfred.structure.UrlField" flags="ng" index="2tp_7Q">
        <property id="8910907118334228282" name="url" index="2tp_7P" />
      </concept>
      <concept id="5511456593864929499" name="com.juliuscanute.alfred.structure.KeyFieldReference" flags="ng" index="1Och19">
        <reference id="5511456593864929500" name="keyField" index="1Och1e" />
      </concept>
      <concept id="5511456593864633997" name="com.juliuscanute.alfred.structure.SubtitleField" flags="ng" index="1OdoSv">
        <child id="5511456593864782958" name="expression" index="1OdXjW" />
      </concept>
      <concept id="5511456593864633926" name="com.juliuscanute.alfred.structure.TitleField" flags="ng" index="1OdoVk">
        <child id="5511456593864782970" name="expression" index="1OdXjC" />
      </concept>
      <concept id="5511456593864633929" name="com.juliuscanute.alfred.structure.KeyField" flags="ng" index="1OdoVr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2tpyV7" id="7IDTGZANYki">
    <property role="TrG5h" value="&quot;GET POSTS&quot;" />
    <node concept="1OdoVr" id="4LWC98Sk1CE" role="1OdA7n">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="1OdoVr" id="4LWC98Sk1CH" role="1OdA7n">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="2tp_7Q" id="7IDTGZANYkj" role="2tpyLu">
      <property role="2tp_7P" value="http://google.com" />
    </node>
    <node concept="1OdoVk" id="4LWC98SiG51" role="1OdoWL">
      <node concept="3cpWs3" id="4LWC98Skpau" role="1OdXjC">
        <node concept="1Och19" id="4LWC98SkpaL" role="3uHU7w">
          <ref role="1Och1e" node="4LWC98Sk1CH" resolve="C" />
        </node>
        <node concept="3cpWs3" id="4LWC98SjFfB" role="3uHU7B">
          <node concept="3cmrfG" id="4LWC98SjEPj" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1Och19" id="4LWC98Sk1CV" role="3uHU7w">
            <ref role="1Och1e" node="4LWC98Sk1CE" resolve="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OdoSv" id="4LWC98SiG53" role="1OdoWO">
      <node concept="3cpWs3" id="4LWC98Skpb3" role="1OdXjW">
        <node concept="1Och19" id="4LWC98Skpbm" role="3uHU7w">
          <ref role="1Och1e" node="4LWC98Sk1CH" resolve="C" />
        </node>
        <node concept="3cpWs3" id="4LWC98SjFg8" role="3uHU7B">
          <node concept="3cmrfG" id="4LWC98SjFfV" role="3uHU7B">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1Och19" id="4LWC98Sk1Ed" role="3uHU7w">
            <ref role="1Och1e" node="4LWC98Sk1CE" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

