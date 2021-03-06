<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:875b5a93-1fcd-4b47-921d-f89d34e3a3d3(com.juliuscanute.http.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
  <node concept="24kQdi" id="5Tv8YBNmyuC">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:5Tv8YBNmyua" resolve="HTTPActionList" />
    <node concept="3F2HdR" id="5Tv8YBNnMH3" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:5Tv8YBNmyud" resolve="actions" />
      <node concept="l2Vlx" id="5Tv8YBNnMH5" role="2czzBx" />
      <node concept="pj6Ft" id="5Tv8YBNnMH6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Tv8YBNmywf">
    <ref role="1XX52x" to="brl5:5Tv8YBNmyu6" resolve="HTTPProgram" />
    <node concept="3EZMnI" id="3OJQ3uScMQC" role="2wV5jI">
      <node concept="l2Vlx" id="3OJQ3uScMQD" role="2iSdaV" />
      <node concept="3F0ifn" id="3OJQ3uScMQT" role="3EZMnx">
        <property role="3F0ifm" value="worksheet" />
      </node>
      <node concept="3F0A7n" id="3OJQ3uScMQL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3OJQ3uScMQY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OJQ3uScMQ_" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:5Tv8YBNmywO" resolve="statements" />
        <node concept="lj46D" id="3OJQ3uScMR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Tv8YBNmyxh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:5Tv8YBNmywP" resolve="EmptyHttpAction" />
    <node concept="35HoNQ" id="5Tv8YBNmyxj" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5Tv8YBNnK9I">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:5Tv8YBNnK9i" resolve="GetHttpAction" />
    <node concept="3EZMnI" id="24K5qUv_tRg" role="2wV5jI">
      <node concept="2iRkQZ" id="24K5qUv_tRh" role="2iSdaV" />
      <node concept="3EZMnI" id="5Tv8YBNnK9K" role="3EZMnx">
        <node concept="3F0ifn" id="5Tv8YBNnK9O" role="3EZMnx">
          <property role="3F0ifm" value="GET" />
        </node>
        <node concept="l2Vlx" id="5Tv8YBNnK9N" role="2iSdaV" />
        <node concept="1kIj98" id="24K5qUvp5oj" role="3EZMnx">
          <node concept="3F1sOY" id="24K5qUvp5oq" role="1kIj9b">
            <ref role="1NtTu8" to="brl5:24K5qUvp5oe" resolve="expression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24K5qUvp4c2">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="brl5:24K5qUvp3Oe" resolve="IntegerLiteral" />
    <node concept="1WcQYu" id="24K5qUvp4cg" role="2wV5jI">
      <node concept="2ElW$n" id="24K5qUvp4ci" role="2El2Yn" />
      <node concept="1kIj98" id="24K5qUvp4cP" role="1LiK7o">
        <node concept="2lNzut" id="24K5qUvp4cV" role="1kIj9b">
          <ref role="1NtTu8" to="brl5:24K5qUvp4by" resolve="value" />
          <node concept="bYqod" id="24K5qUvxGGz" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24K5qUvp4nI">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="brl5:24K5qUvp4dx" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="24K5qUvqb1S" role="2wV5jI">
      <node concept="2ElW$n" id="24K5qUvqb1T" role="2El2Yn" />
      <node concept="3EZMnI" id="24K5qUvqb22" role="1LiK7o">
        <node concept="1kIj98" id="24K5qUvqb29" role="3EZMnx">
          <node concept="3F1sOY" id="24K5qUvqb2f" role="1kIj9b">
            <ref role="1NtTu8" to="brl5:24K5qUvp4d$" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="24K5qUvqb2m" role="3EZMnx">
          <node concept="1Lj6DC" id="24K5qUvqb2o" role="1Lj8FM">
            <node concept="3clFbS" id="24K5qUvqb2q" role="2VODD2">
              <node concept="3clFbF" id="24K5qUvqb7t" role="3cqZAp">
                <node concept="2OqwBi" id="24K5qUvqbuu" role="3clFbG">
                  <node concept="1Lj6YZ" id="24K5qUvqb7s" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="24K5qUvqbNk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="24K5qUvqb7a" role="3EZMnx">
          <node concept="3F1sOY" id="24K5qUvqb7n" role="1kIj9b">
            <ref role="1NtTu8" to="brl5:24K5qUvp4dA" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="24K5qUvqb25" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5shpTaesALN">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5shpTaesALO" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6$hbYnra86m">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:6$hbYnra85K" resolve="InputAction" />
    <node concept="3EZMnI" id="6$hbYnra86o" role="2wV5jI">
      <node concept="3F0ifn" id="6$hbYnra86v" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="6$hbYnra86_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6$hbYnra86r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$hbYnra87s">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="brl5:6$hbYnra86X" resolve="InputReferenceExpression" />
    <node concept="1iCGBv" id="6$hbYnra87u" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:6$hbYnra870" resolve="declaration" />
      <node concept="1sVBvm" id="6$hbYnra87w" role="1sWHZn">
        <node concept="3F0A7n" id="6$hbYnra87B" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$hbYnra88h">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
    <node concept="3EZMnI" id="6$hbYnra88j" role="2wV5jI">
      <node concept="3EZMnI" id="6$hbYnra88q" role="3EZMnx">
        <node concept="VPM3Z" id="6$hbYnra88s" role="3F10Kt" />
        <node concept="3F0ifn" id="6$hbYnra88_" role="3EZMnx">
          <property role="3F0ifm" value="GUI" />
        </node>
        <node concept="3F0A7n" id="6$hbYnra88F" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6$hbYnra88v" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6$hbYnra89F" role="3EZMnx">
        <node concept="VPM3Z" id="6$hbYnra89H" role="3F10Kt" />
        <node concept="3F2HdR" id="6$hbYnra8a1" role="3EZMnx">
          <ref role="1NtTu8" to="brl5:6$hbYnra87E" resolve="inputs" />
          <node concept="l2Vlx" id="6$hbYnra8a3" role="2czzBx" />
          <node concept="pj6Ft" id="6$hbYnra8ab" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$hbYnraVKi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6$hbYnraVKl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6$hbYnrcsLv" role="3EZMnx">
          <ref role="1NtTu8" to="brl5:6$hbYnrcsLs" resolve="output" />
          <node concept="lj46D" id="6$hbYnrcsLB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6$hbYnrcsLD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$hbYnra89K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6$hbYnra88m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$hbYnrcsKY">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="brl5:6$hbYnrc4vH" resolve="OutputAction" />
    <node concept="3EZMnI" id="6$hbYnrcsL0" role="2wV5jI">
      <node concept="3F0ifn" id="6$hbYnrcsLb" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="6$hbYnrcsLh" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:6$hbYnrcsKy" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6$hbYnrcsL3" role="2iSdaV" />
    </node>
  </node>
</model>

