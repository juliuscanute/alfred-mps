<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:875b5a93-1fcd-4b47-921d-f89d34e3a3d3(com.juliuscanute.alfred.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.alfred.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7IDTGZANVts">
    <ref role="1XX52x" to="brl5:7IDTGZANVsT" resolve="UrlField" />
    <node concept="3EZMnI" id="7IDTGZANVty" role="2wV5jI">
      <node concept="3F0ifn" id="7IDTGZANVtD" role="3EZMnx">
        <property role="3F0ifm" value="GET FROM URL" />
      </node>
      <node concept="3EZMnI" id="I5g3TUxT3c" role="3EZMnx">
        <node concept="VPM3Z" id="I5g3TUxT3e" role="3F10Kt" />
        <node concept="3F1sOY" id="I5g3TUxT3v" role="3EZMnx">
          <ref role="1NtTu8" to="brl5:I5g3TUxT2Z" resolve="scheme" />
        </node>
        <node concept="3F0ifn" id="I5g3TUxT3S" role="3EZMnx">
          <property role="3F0ifm" value="://" />
          <node concept="11L4FC" id="I5g3TUy53K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="I5g3TUxT3_" role="3EZMnx">
          <ref role="1NtTu8" to="brl5:I5g3TUxT31" resolve="host" />
        </node>
        <node concept="3F0ifn" id="I5g3TUxT42" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="I5g3TUylfM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="I5g3TUylg8" role="3EZMnx">
          <ref role="1NtTu8" to="brl5:I5g3TUxT34" resolve="path" />
        </node>
        <node concept="2iRfu4" id="I5g3TUxT3h" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7IDTGZANVt_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IDTGZANWw_">
    <ref role="1XX52x" to="brl5:7IDTGZANWw8" resolve="AlfredAction" />
    <node concept="3EZMnI" id="7IDTGZANWwB" role="2wV5jI">
      <node concept="3F0ifn" id="7IDTGZANWwL" role="3EZMnx">
        <property role="3F0ifm" value="ACTION" />
      </node>
      <node concept="3F0A7n" id="7IDTGZANWwR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7IDTGZANWxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7IDTGZANWFZ" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:7IDTGZANWEh" resolve="conceptField" />
        <node concept="ljvvj" id="4LWC98SiiYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4LWC98Sj0vg" role="3EZMnx">
        <property role="3F0ifm" value="KEY" />
      </node>
      <node concept="3F2HdR" id="4LWC98Sj0um" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="brl5:4LWC98SiG55" resolve="keyField" />
        <node concept="VPM3Z" id="4LWC98Sj0ur" role="3F10Kt" />
        <node concept="ljvvj" id="4LWC98Sj0uZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="I5g3TUxSTM" role="2czzBx" />
        <node concept="2o9xnK" id="I5g3TUxSTO" role="2gpyvW">
          <node concept="3clFbS" id="I5g3TUxSTP" role="2VODD2">
            <node concept="3clFbF" id="I5g3TUxSZv" role="3cqZAp">
              <node concept="Xl_RD" id="I5g3TUxSZY" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4LWC98SiiZ7" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:4LWC98SiiYz" resolve="titleField" />
        <node concept="ljvvj" id="4LWC98SiiZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4LWC98SiiZq" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:4LWC98SiiYA" resolve="subtitleField" />
      </node>
      <node concept="l2Vlx" id="7IDTGZANWwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LWC98SiiTA">
    <ref role="1XX52x" to="brl5:4LWC98SiiT9" resolve="KeyField" />
    <node concept="3EZMnI" id="2IhrV42zHOl" role="2wV5jI">
      <node concept="3F0ifn" id="2IhrV42zHOn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2IhrV42zHTH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2IhrV42zHI$" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="brl5:2IhrV42zHIx" resolve="element" />
        <node concept="2iRfu4" id="2IhrV42zHI_" role="2czzBx" />
        <node concept="2o9xnK" id="2IhrV42zHIC" role="2gpyvW">
          <node concept="3clFbS" id="2IhrV42zHID" role="2VODD2">
            <node concept="3clFbF" id="2IhrV42zHNd" role="3cqZAp">
              <node concept="Xl_RD" id="2IhrV42zHNc" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IhrV42zHTt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2IhrV42zHTL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2IhrV42zHOo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LWC98SiiUK">
    <ref role="1XX52x" to="brl5:4LWC98SiiT6" resolve="TitleField" />
    <node concept="3EZMnI" id="4LWC98SiiUM" role="2wV5jI">
      <node concept="3F0ifn" id="4LWC98SiRhW" role="3EZMnx">
        <property role="3F0ifm" value="SET TITLE AS" />
      </node>
      <node concept="3F1sOY" id="4LWC98SiRi2" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:4LWC98SiRhU" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4LWC98SiiUP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LWC98SiiVq">
    <ref role="1XX52x" to="brl5:4LWC98SiiUd" resolve="SubtitleField" />
    <node concept="3EZMnI" id="4LWC98SiiVs" role="2wV5jI">
      <node concept="3F0ifn" id="4LWC98SiRhK" role="3EZMnx">
        <property role="3F0ifm" value="SET SUBTITLE AS" />
      </node>
      <node concept="3F1sOY" id="4LWC98SiRhQ" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:4LWC98SiRhI" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4LWC98SiiVv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LWC98Sjr3S">
    <ref role="1XX52x" to="brl5:4LWC98Sjr3r" resolve="KeyFieldReference" />
    <node concept="1iCGBv" id="2IhrV42zI6C" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:4LWC98Sjr3s" resolve="keyField" />
      <node concept="1sVBvm" id="2IhrV42zI6E" role="1sWHZn">
        <node concept="3F2HdR" id="2IhrV42zI6L" role="2wV5jI">
          <ref role="1NtTu8" to="brl5:2IhrV42zHIx" resolve="element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I5g3TUxT4J">
    <ref role="1XX52x" to="brl5:I5g3TUxT4i" resolve="SinglePathField" />
    <node concept="3EZMnI" id="I5g3TU$aYl" role="2wV5jI">
      <node concept="2iR$Sn" id="I5g3TU$fCN" role="2iSdaV" />
      <node concept="3F0A7n" id="I5g3TU$aYp" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:I5g3TUxT4j" resolve="path" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I5g3TUxT5g">
    <ref role="1XX52x" to="brl5:I5g3TUxT2R" resolve="PathField" />
    <node concept="3EZMnI" id="I5g3TUxT5i" role="2wV5jI">
      <node concept="3F2HdR" id="I5g3TUziN8" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:I5g3TUxT4O" resolve="paths" />
        <node concept="l2Vlx" id="I5g3TUziNd" role="2czzBx" />
        <node concept="2o9xnK" id="I5g3TUzW_a" role="2gpyvW">
          <node concept="3clFbS" id="I5g3TUzW_b" role="2VODD2">
            <node concept="3clFbF" id="I5g3TUzWDJ" role="3cqZAp">
              <node concept="Xl_RD" id="I5g3TUzWDI" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="I5g3TUxT5l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="I5g3TUxWR6">
    <ref role="1XX52x" to="brl5:I5g3TUxT2S" resolve="SchemeField" />
    <node concept="3F0A7n" id="I5g3TUxWR8" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:I5g3TUxT2T" resolve="scheme" />
    </node>
  </node>
  <node concept="24kQdi" id="I5g3TUxWR_">
    <ref role="1XX52x" to="brl5:I5g3TUxT2Q" resolve="HostField" />
    <node concept="3F0A7n" id="I5g3TUxWRB" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:I5g3TUxT2X" resolve="host" />
    </node>
  </node>
  <node concept="24kQdi" id="2IhrV42zHIo">
    <ref role="1XX52x" to="brl5:2IhrV42zHHT" resolve="KeyElement" />
    <node concept="3F0A7n" id="2IhrV42zHIu" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

