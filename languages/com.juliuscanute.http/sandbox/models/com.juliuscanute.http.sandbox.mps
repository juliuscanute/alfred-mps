<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e43b5fbc-cfe3-4fd6-bfbb-43f6886338e7(com.juliuscanute.http.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.http" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.http">
      <concept id="6800193450069862282" name="com.juliuscanute.http.structure.HTTPActionList" flags="ng" index="2H1ghz">
        <child id="6800193450069862285" name="actions" index="2H1gh$" />
      </concept>
      <concept id="6800193450069862278" name="com.juliuscanute.http.structure.HTTPProgram" flags="ng" index="2H1ghJ">
        <child id="6800193450069862452" name="statements" index="2H1gJt" />
      </concept>
      <concept id="7570885112856716071" name="com.juliuscanute.http.structure.GuiAction" flags="ng" index="2M3KN2">
        <child id="7570885112858004572" name="output" index="2M8eeT" />
        <child id="7570885112857395690" name="inputs" index="2MeqSf" />
      </concept>
      <concept id="7570885112857905133" name="com.juliuscanute.http.structure.OutputAction" flags="ng" index="2M8mw8">
        <child id="7570885112858004514" name="expression" index="2M8ef7" />
      </concept>
      <concept id="7570885112857395645" name="com.juliuscanute.http.structure.InputReferenceExpression" flags="ng" index="2MeqTo">
        <reference id="7570885112857395648" name="declaration" index="2MeqS_" />
      </concept>
      <concept id="7570885112857395568" name="com.juliuscanute.http.structure.InputAction" flags="ng" index="2MeqUl" />
      <concept id="2391435241876374369" name="com.juliuscanute.http.structure.BinaryExpression" flags="ng" index="2Yl5rf">
        <child id="2391435241876374374" name="right" index="2Yl5r8" />
        <child id="2391435241876374372" name="left" index="2Yl5ra" />
      </concept>
      <concept id="2391435241878847864" name="com.juliuscanute.http.structure.PlusExpression" flags="ng" index="2YIxjm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2H1ghJ" id="5Tv8YBNmOof">
    <property role="TrG5h" value="Calculator Sample Program" />
    <node concept="2H1ghz" id="5Tv8YBNmOog" role="2H1gJt">
      <node concept="2M3KN2" id="6$hbYnrazzj" role="2H1gh$">
        <property role="TrG5h" value="Calculator" />
        <node concept="2MeqUl" id="6$hbYnrbk8V" role="2MeqSf">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2MeqUl" id="6$hbYnrbGjY" role="2MeqSf">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2MeqUl" id="6$hbYnrbGk2" role="2MeqSf">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2MeqUl" id="6$hbYnraVK7" role="2MeqSf">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="2M8mw8" id="6$hbYnrcPqL" role="2M8eeT">
          <node concept="2YIxjm" id="6$hbYnrcPqP" role="2M8ef7">
            <node concept="2YIxjm" id="6$hbYnrcPqW" role="2Yl5ra">
              <node concept="2YIxjm" id="6$hbYnrcPr3" role="2Yl5ra">
                <node concept="2MeqTo" id="6$hbYnrcPra" role="2Yl5ra">
                  <ref role="2MeqS_" node="6$hbYnrbk8V" resolve="a" />
                </node>
                <node concept="2MeqTo" id="6$hbYnrcPrh" role="2Yl5r8">
                  <ref role="2MeqS_" node="6$hbYnrbGjY" resolve="b" />
                </node>
              </node>
              <node concept="2MeqTo" id="6$hbYnrcPrl" role="2Yl5r8">
                <ref role="2MeqS_" node="6$hbYnrbGk2" resolve="c" />
              </node>
            </node>
            <node concept="2MeqTo" id="6$hbYnrcPrd" role="2Yl5r8">
              <ref role="2MeqS_" node="6$hbYnraVK7" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

