<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e43b5fbc-cfe3-4fd6-bfbb-43f6886338e7(com.juliuscanute.alfred.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.alfred" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.alfred">
      <concept id="8910907118334232584" name="com.juliuscanute.alfred.structure.AlfredAction" flags="ng" index="2tpyV7">
        <child id="8910907118334233233" name="conceptField" index="2tpyLu" />
        <child id="5511456593864634275" name="titleField" index="1OdoWL" />
        <child id="5511456593864634278" name="subtitleField" index="1OdoWO" />
        <child id="5511456593864737093" name="keyField" index="1OdA7n" />
      </concept>
      <concept id="8910907118334228281" name="com.juliuscanute.alfred.structure.UrlField" flags="ng" index="2tp_7Q">
        <property id="8910907118334228282" name="url" index="2tp_7P" />
        <child id="830140343407579327" name="scheme" index="1L0H21" />
        <child id="830140343407579332" name="path" index="1L0H3U" />
        <child id="830140343407579329" name="host" index="1L0H3Z" />
      </concept>
      <concept id="3139413221296757625" name="com.juliuscanute.alfred.structure.KeyElement" flags="ng" index="D7Vj8" />
      <concept id="830140343407579320" name="com.juliuscanute.alfred.structure.SchemeField" flags="ng" index="1L0H26">
        <property id="830140343407579321" name="scheme" index="1L0H27" />
      </concept>
      <concept id="830140343407579318" name="com.juliuscanute.alfred.structure.HostField" flags="ng" index="1L0H28">
        <property id="830140343407579325" name="host" index="1L0H23" />
      </concept>
      <concept id="830140343407579319" name="com.juliuscanute.alfred.structure.PathField" flags="ng" index="1L0H29">
        <child id="830140343407579444" name="paths" index="1L0H4a" />
      </concept>
      <concept id="830140343407579410" name="com.juliuscanute.alfred.structure.SinglePathField" flags="ng" index="1L0H4G">
        <property id="830140343407579411" name="path" index="1L0H4H" />
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
      <concept id="5511456593864633929" name="com.juliuscanute.alfred.structure.KeyField" flags="ng" index="1OdoVr">
        <child id="3139413221296757665" name="element" index="D7Vgg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2tpyV7" id="7IDTGZANYki">
    <property role="TrG5h" value="GET PLANETS" />
    <node concept="1OdoVr" id="2IhrV42AGE7" role="1OdA7n">
      <node concept="D7Vj8" id="2IhrV42AGE8" role="D7Vgg">
        <property role="TrG5h" value="resuls" />
      </node>
      <node concept="D7Vj8" id="2IhrV42AGEb" role="D7Vgg">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="1OdoVr" id="2IhrV42AGRv" role="1OdA7n">
      <node concept="D7Vj8" id="2IhrV42AGRw" role="D7Vgg">
        <property role="TrG5h" value="results" />
      </node>
      <node concept="D7Vj8" id="2IhrV42AGRA" role="D7Vgg">
        <property role="TrG5h" value="hair_color" />
      </node>
    </node>
    <node concept="2tp_7Q" id="7IDTGZANYkj" role="2tpyLu">
      <property role="2tp_7P" value="http://google.com" />
      <node concept="1L0H26" id="I5g3TUxWKP" role="1L0H21">
        <property role="1L0H27" value="https" />
      </node>
      <node concept="1L0H28" id="I5g3TUxWKR" role="1L0H3Z">
        <property role="1L0H23" value="swapi.dev" />
      </node>
      <node concept="1L0H29" id="I5g3TUxWKT" role="1L0H3U">
        <node concept="1L0H4G" id="I5g3TU$oVU" role="1L0H4a">
          <property role="1L0H4H" value="api" />
        </node>
        <node concept="1L0H4G" id="I5g3TU$oVW" role="1L0H4a">
          <property role="1L0H4H" value="people" />
        </node>
      </node>
    </node>
    <node concept="1OdoVk" id="4LWC98SiG51" role="1OdoWL">
      <node concept="1Och19" id="2IhrV42AGN2" role="1OdXjC">
        <ref role="1Och1e" node="2IhrV42AGE7" />
      </node>
    </node>
    <node concept="1OdoSv" id="4LWC98SiG53" role="1OdoWO">
      <node concept="1Och19" id="2IhrV42AH0n" role="1OdXjW">
        <ref role="1Och1e" node="2IhrV42AGRv" />
      </node>
    </node>
  </node>
</model>

