<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Tv8YBNmyu6">
    <property role="EcuMT" value="6800193450069862278" />
    <property role="TrG5h" value="HTTPProgram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Tv8YBNmywO" role="1TKVEi">
      <property role="IQ2ns" value="6800193450069862452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Tv8YBNmyua" resolve="HTTPActionList" />
    </node>
    <node concept="PrWs8" id="5Tv8YBNmyu9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Tv8YBNmyu7">
    <property role="EcuMT" value="6800193450069862279" />
    <property role="TrG5h" value="HTTPAction" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="5Tv8YBNmyua">
    <property role="EcuMT" value="6800193450069862282" />
    <property role="TrG5h" value="HTTPActionList" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Tv8YBNmyud" role="1TKVEi">
      <property role="IQ2ns" value="6800193450069862285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Tv8YBNmyu7" resolve="HTTPAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Tv8YBNmywP">
    <property role="EcuMT" value="6800193450069862453" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyHttpAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Tv8YBNmywQ" role="PzmwI">
      <ref role="PrY4T" node="5Tv8YBNmyu7" resolve="HTTPAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Tv8YBNnK9i">
    <property role="EcuMT" value="6800193450070180434" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="GetHttpAction" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Tv8YBNnK9j" role="PzmwI">
      <ref role="PrY4T" node="5Tv8YBNmyu7" resolve="HTTPAction" />
    </node>
    <node concept="1TJgyj" id="24K5qUvp5oe" role="1TKVEi">
      <property role="IQ2ns" value="2391435241876379150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24K5qUvp3Og" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="24K5qUvp3Oe">
    <property role="EcuMT" value="2391435241876372750" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24K5qUvp4by" role="1TKVEl">
      <property role="IQ2nx" value="2391435241876374242" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24K5qUvp4bm" role="PzmwI">
      <ref role="PrY4T" node="24K5qUvp3Og" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="24K5qUvp3Og">
    <property role="EcuMT" value="2391435241876372752" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
  </node>
  <node concept="1TIwiD" id="24K5qUvp4dx">
    <property role="EcuMT" value="2391435241876374369" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24K5qUvp4dy" role="PzmwI">
      <ref role="PrY4T" node="24K5qUvp3Og" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="24K5qUvp4d$" role="1TKVEi">
      <property role="IQ2ns" value="2391435241876374372" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24K5qUvp3Og" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="24K5qUvp4dA" role="1TKVEi">
      <property role="IQ2ns" value="2391435241876374374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24K5qUvp3Og" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="24K5qUvp5i7">
    <property role="EcuMT" value="2391435241876378759" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DivideExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="1$Inkopa66m" resolve="BinaryArithmeticOperations" />
  </node>
  <node concept="1TIwiD" id="24K5qUvyw5S">
    <property role="EcuMT" value="2391435241878847864" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1$Inkopa66m" resolve="BinaryArithmeticOperations" />
  </node>
  <node concept="1TIwiD" id="24K5qUvyw5T">
    <property role="EcuMT" value="2391435241878847865" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1$Inkopa66m" resolve="BinaryArithmeticOperations" />
  </node>
  <node concept="1TIwiD" id="24K5qUvyw5U">
    <property role="EcuMT" value="2391435241878847866" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1$Inkopa66m" resolve="BinaryArithmeticOperations" />
  </node>
  <node concept="1TIwiD" id="1$Inkopa66m">
    <property role="EcuMT" value="1814490255528059286" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryArithmeticOperations" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="24K5qUvp4dx" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOa">
    <property role="EcuMT" value="1814490255528283402" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="BinaryComparisonOperations" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="24K5qUvp4dx" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOb">
    <property role="EcuMT" value="1814490255528283403" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOc">
    <property role="EcuMT" value="1814490255528283404" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GreaterThanOrEqualToExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOB">
    <property role="EcuMT" value="1814490255528283431" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LessThanOrEqualToExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOC">
    <property role="EcuMT" value="1814490255528283432" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOD">
    <property role="EcuMT" value="1814490255528283433" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="1$InkopaWOE">
    <property role="EcuMT" value="1814490255528283434" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NotEqualExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="1$InkopaWOa" resolve="BinaryComparisonOperations" />
  </node>
  <node concept="1TIwiD" id="6$hbYnr7ycB">
    <property role="EcuMT" value="7570885112856716071" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="GuiAction" />
    <property role="34LRSv" value="GUI" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$hbYnr7ycC" role="PzmwI">
      <ref role="PrY4T" node="5Tv8YBNmyu7" resolve="HTTPAction" />
    </node>
    <node concept="PrWs8" id="6$hbYnra87N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6$hbYnra87E" role="1TKVEi">
      <property role="IQ2ns" value="7570885112857395690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$hbYnra85K" resolve="InputAction" />
    </node>
    <node concept="1TJgyj" id="6$hbYnrcsLs" role="1TKVEi">
      <property role="IQ2ns" value="7570885112858004572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6$hbYnrc4vH" resolve="OutputAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$hbYnra85K">
    <property role="EcuMT" value="7570885112857395568" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="InputAction" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$hbYnra85S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$hbYnra86X">
    <property role="EcuMT" value="7570885112857395645" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InputReferenceExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$hbYnra86Y" role="PzmwI">
      <ref role="PrY4T" node="24K5qUvp3Og" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6$hbYnra870" role="1TKVEi">
      <property role="IQ2ns" value="7570885112857395648" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6$hbYnra85K" resolve="InputAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$hbYnrc4vH">
    <property role="EcuMT" value="7570885112857905133" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="OutputAction" />
    <property role="34LRSv" value="output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$hbYnrc4vI" role="PzmwI">
      <ref role="PrY4T" node="5Tv8YBNmyu7" resolve="HTTPAction" />
    </node>
    <node concept="1TJgyj" id="6$hbYnrcsKy" role="1TKVEi">
      <property role="IQ2ns" value="7570885112858004514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24K5qUvp3Og" resolve="Expression" />
    </node>
  </node>
</model>

