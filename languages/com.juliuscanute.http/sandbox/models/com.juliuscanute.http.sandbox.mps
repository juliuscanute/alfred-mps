<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e43b5fbc-cfe3-4fd6-bfbb-43f6886338e7(com.juliuscanute.http.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.http" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d6f1829c-44d8-40a5-b1c7-596bc2927669" name="com.juliuscanute.http">
      <concept id="1814490255528283432" name="com.juliuscanute.http.structure.LessThanExpression" flags="ng" index="01p1I" />
      <concept id="6800193450070180434" name="com.juliuscanute.http.structure.GetHttpAction" flags="ng" index="2H026V">
        <child id="2391435241876379150" name="expression" index="2Yl4ew" />
      </concept>
      <concept id="6800193450069862282" name="com.juliuscanute.http.structure.HTTPActionList" flags="ng" index="2H1ghz">
        <child id="6800193450069862285" name="actions" index="2H1gh$" />
      </concept>
      <concept id="6800193450069862278" name="com.juliuscanute.http.structure.HTTPProgram" flags="ng" index="2H1ghJ">
        <child id="6800193450069862452" name="statements" index="2H1gJt" />
      </concept>
      <concept id="2391435241876372750" name="com.juliuscanute.http.structure.IntegerLiteral" flags="ng" index="2Yl2yw">
        <property id="2391435241876374242" name="value" index="2Yl5tc" />
      </concept>
      <concept id="2391435241876374369" name="com.juliuscanute.http.structure.BinaryExpression" flags="ng" index="2Yl5rf">
        <child id="2391435241876374374" name="right" index="2Yl5r8" />
        <child id="2391435241876374372" name="left" index="2Yl5ra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2H1ghJ" id="5Tv8YBNmOof">
    <property role="TrG5h" value="world" />
    <node concept="2H1ghz" id="5Tv8YBNmOog" role="2H1gJt">
      <node concept="2H026V" id="1$Inkopds9x" role="2H1gh$">
        <node concept="01p1I" id="1$InkopeHxG" role="2Yl4ew">
          <node concept="2Yl2yw" id="1$InkopeHxH" role="2Yl5ra">
            <property role="2Yl5tc" value="4234234" />
          </node>
          <node concept="2Yl2yw" id="1$InkopeHxI" role="2Yl5r8">
            <property role="2Yl5tc" value="32432423423" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

