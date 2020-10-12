<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b31324-55b7-4516-bc32-5390da0b24e2(com.juliuscanute.alfred.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bcc5ea02-70fb-47bd-862b-faa08af8fc97" name="com.juliuscanute.python" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="bcc5ea02-70fb-47bd-862b-faa08af8fc97" name="com.juliuscanute.python">
      <concept id="5988603695949629459" name="com.juliuscanute.python.structure.Variable" flags="ng" index="1eG8d6">
        <property id="5988603695949629460" name="name" index="1eG8d1" />
        <property id="5988603695949629462" name="value" index="1eG8d3" />
      </concept>
      <concept id="5988603695949629600" name="com.juliuscanute.python.structure.Program" flags="ng" index="1eG8fP">
        <child id="5988603695949629601" name="variables" index="1eG8fO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4XcrMC7RpsV">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4XcrMC7RQsF" role="3lj3bC">
      <ref role="30HIoZ" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
      <ref role="3lhOvi" node="4XcrMC7RQsH" />
    </node>
  </node>
  <node concept="1eG8fP" id="4XcrMC7RQsH">
    <node concept="1eG8d6" id="4XcrMC7RQsK" role="1eG8fO">
      <property role="1eG8d1" value="hello" />
      <property role="1eG8d3" value="1" />
    </node>
    <node concept="1eG8d6" id="4XcrMC7RQsM" role="1eG8fO">
      <property role="1eG8d1" value="world" />
      <property role="1eG8d3" value="2" />
    </node>
    <node concept="n94m4" id="4XcrMC7RQsI" role="lGtFl">
      <ref role="n9lRv" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
    </node>
  </node>
</model>

