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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  </registry>
  <node concept="24kQdi" id="7IDTGZANVts">
    <ref role="1XX52x" to="brl5:7IDTGZANVsT" resolve="UrlField" />
    <node concept="3EZMnI" id="7IDTGZANVty" role="2wV5jI">
      <node concept="3F0ifn" id="7IDTGZANVtD" role="3EZMnx">
        <property role="3F0ifm" value="GET FROM URL" />
      </node>
      <node concept="3F0A7n" id="7IDTGZANVtJ" role="3EZMnx">
        <ref role="1NtTu8" to="brl5:7IDTGZANVsU" resolve="url" />
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
        <ref role="1NtTu8" to="brl5:4LWC98SiG55" resolve="keyField" />
        <node concept="2iRfu4" id="4LWC98Sj0uq" role="2czzBx" />
        <node concept="VPM3Z" id="4LWC98Sj0ur" role="3F10Kt" />
        <node concept="ljvvj" id="4LWC98Sj0uZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <node concept="3EZMnI" id="4LWC98SiiTM" role="2wV5jI">
      <node concept="3F0A7n" id="4LWC98SiiU3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4LWC98SiiTP" role="2iSdaV" />
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
    <node concept="1iCGBv" id="4LWC98Sjr3U" role="2wV5jI">
      <ref role="1NtTu8" to="brl5:4LWC98Sjr3s" resolve="keyField" />
      <node concept="1sVBvm" id="4LWC98Sjr3W" role="1sWHZn">
        <node concept="3F0A7n" id="4LWC98Sjr43" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

