<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7IDTGZANVsT">
    <property role="EcuMT" value="8910907118334228281" />
    <property role="TrG5h" value="UrlField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I5g3TUxT2Z" role="1TKVEi">
      <property role="IQ2ns" value="830140343407579327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheme" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="I5g3TUxT2S" resolve="SchemeField" />
    </node>
    <node concept="1TJgyj" id="I5g3TUxT31" role="1TKVEi">
      <property role="IQ2ns" value="830140343407579329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="host" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="I5g3TUxT2Q" resolve="HostField" />
    </node>
    <node concept="1TJgyj" id="I5g3TUxT34" role="1TKVEi">
      <property role="IQ2ns" value="830140343407579332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="I5g3TUxT2R" resolve="PathField" />
    </node>
    <node concept="1TJgyi" id="7IDTGZANVsU" role="1TKVEl">
      <property role="IQ2nx" value="8910907118334228282" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7IDTGZANVsW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IDTGZANWw8">
    <property role="EcuMT" value="8910907118334232584" />
    <property role="TrG5h" value="AlfredAction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IDTGZANWw9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7IDTGZANWEh" role="1TKVEi">
      <property role="IQ2ns" value="8910907118334233233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IDTGZANVsT" resolve="UrlField" />
    </node>
    <node concept="1TJgyj" id="4LWC98SiG55" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864737093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyField" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4LWC98SiiT9" resolve="KeyField" />
    </node>
    <node concept="1TJgyj" id="4LWC98SiiYz" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864634275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LWC98SiiT6" resolve="TitleField" />
    </node>
    <node concept="1TJgyj" id="4LWC98SiiYA" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864634278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subtitleField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LWC98SiiUd" resolve="SubtitleField" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LWC98SiiT6">
    <property role="EcuMT" value="5511456593864633926" />
    <property role="TrG5h" value="TitleField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LWC98SiiT7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4LWC98SiRhU" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864782970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LWC98SiiT9">
    <property role="EcuMT" value="5511456593864633929" />
    <property role="TrG5h" value="KeyField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IhrV42zHIx" role="1TKVEi">
      <property role="IQ2ns" value="3139413221296757665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2IhrV42zHHT" resolve="KeyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LWC98SiiUd">
    <property role="EcuMT" value="5511456593864633997" />
    <property role="TrG5h" value="SubtitleField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LWC98SiRhI" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864782958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4LWC98SiiVE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LWC98Sjr3r">
    <property role="EcuMT" value="5511456593864929499" />
    <property role="TrG5h" value="KeyFieldReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4LWC98Sjr3s" role="1TKVEi">
      <property role="IQ2ns" value="5511456593864929500" />
      <property role="20kJfa" value="keyField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4LWC98SiiT9" resolve="KeyField" />
    </node>
    <node concept="PrWs8" id="4LWC98Sjrlu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="I5g3TUxT2Q">
    <property role="EcuMT" value="830140343407579318" />
    <property role="TrG5h" value="HostField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I5g3TUxT2X" role="1TKVEl">
      <property role="IQ2nx" value="830140343407579325" />
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="I5g3TUxT2R">
    <property role="EcuMT" value="830140343407579319" />
    <property role="TrG5h" value="PathField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I5g3TUxT4O" role="1TKVEi">
      <property role="IQ2ns" value="830140343407579444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="I5g3TUxT4i" resolve="SinglePathField" />
    </node>
  </node>
  <node concept="1TIwiD" id="I5g3TUxT2S">
    <property role="EcuMT" value="830140343407579320" />
    <property role="TrG5h" value="SchemeField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I5g3TUxT2T" role="1TKVEl">
      <property role="IQ2nx" value="830140343407579321" />
      <property role="TrG5h" value="scheme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2IhrV42$fA0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="I5g3TUxT4i">
    <property role="EcuMT" value="830140343407579410" />
    <property role="TrG5h" value="SinglePathField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I5g3TUxT4j" role="1TKVEl">
      <property role="IQ2nx" value="830140343407579411" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IhrV42zHHT">
    <property role="EcuMT" value="3139413221296757625" />
    <property role="TrG5h" value="KeyElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2IhrV42zHHW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

