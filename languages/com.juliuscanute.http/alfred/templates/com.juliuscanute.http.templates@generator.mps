<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b31324-55b7-4516-bc32-5390da0b24e2(com.juliuscanute.http.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="brl5" ref="r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python">
      <concept id="5102513431032780448" name="com.juliuscanute.python.structure.PythonNumericLiteral" flags="ng" index="w$p9e">
        <property id="5102513431032780450" name="value" index="w$p9c" />
      </concept>
      <concept id="5102513431032741473" name="com.juliuscanute.python.structure.PythonExpressionStatement" flags="ng" index="w$BEf">
        <child id="5102513431032741474" name="expression" index="w$BEc" />
      </concept>
      <concept id="5102513431032416539" name="com.juliuscanute.python.structure.PythonStatement" flags="ng" index="w_KRP" />
      <concept id="7550366242933707097" name="com.juliuscanute.python.structure.ImportStatementAsName" flags="ng" index="12S_H1">
        <child id="7550366242933707098" name="dottedName" index="12S_H2" />
        <child id="7550366242933707125" name="asName" index="12S_HH" />
      </concept>
      <concept id="7550366242933743821" name="com.juliuscanute.python.structure.FromStatement" flags="ng" index="12SIFl">
        <child id="7550366242933743822" name="dottedName" index="12SIFm" />
        <child id="7550366242933743823" name="importStatement" index="12SIFn" />
      </concept>
      <concept id="5655210078319996862" name="com.juliuscanute.python.structure.PythonCallExpression" flags="ng" index="360Vw$">
        <child id="5655210078319996863" name="callee" index="360Vw_" />
        <child id="5655210078319996865" name="argumets" index="360Vxr" />
      </concept>
      <concept id="5655210078319025390" name="com.juliuscanute.python.structure.PythonFunctionDefinitionStatement" flags="ng" index="364kHO">
        <child id="5655210078319025395" name="params" index="364kHD" />
        <child id="5655210078319025393" name="id" index="364kHF" />
        <child id="5655210078319025398" name="body" index="364kHG" />
      </concept>
      <concept id="5655210078315129181" name="com.juliuscanute.python.structure.PythonIdentifierReference" flags="ng" index="36lvV7">
        <reference id="5655210078315129182" name="identifier" index="36lvV4" />
      </concept>
      <concept id="5655210078323313014" name="com.juliuscanute.python.structure.PythonMemberExpression" flags="ng" index="36OdVG">
        <child id="5655210078323313019" name="identifierProperty" index="36OdVx" />
        <child id="5655210078323313015" name="object" index="36OdVH" />
      </concept>
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
      <concept id="3865884777285625834" name="com.juliuscanute.python.structure.ImportStatement" flags="ng" index="395kpi">
        <child id="3865884777285627584" name="dottedName" index="395kXS" />
      </concept>
      <concept id="5289828217391055882" name="com.juliuscanute.python.structure.PythonStringLiteral" flags="ng" index="3_1VEQ">
        <property id="5289828217391055885" name="singleQuotedValue" index="3_1VEL" />
      </concept>
      <concept id="5289828217391707804" name="com.juliuscanute.python.structure.PythonAssignmentExpression" flags="ng" index="3_4kww">
        <child id="5289828217391707805" name="left" index="3_4kwx" />
        <child id="5289828217391707807" name="right" index="3_4kwz" />
      </concept>
      <concept id="5289828217391457702" name="com.juliuscanute.python.structure.PythonIdentifier" flags="ng" index="3_7pGq" />
      <concept id="5289828217393522400" name="com.juliuscanute.python.structure.PythonIndentBlockStatement" flags="ng" index="3_Zhxs">
        <child id="5289828217393522403" name="body" index="3_Zhxv" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="4XcrMC7RpsV">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6$hbYnrdAlb" role="3lj3bC">
      <ref role="30HIoZ" to="brl5:5Tv8YBNmyu6" resolve="HTTPProgram" />
      <ref role="3lhOvi" node="6$hbYnrdAld" resolve="GuiWindow.py" />
    </node>
  </node>
  <node concept="395kph" id="6$hbYnrdAld">
    <property role="TrG5h" value="GuiWindow.py" />
    <node concept="n94m4" id="6$hbYnrdAle" role="lGtFl">
      <ref role="n9lRv" to="brl5:5Tv8YBNmyu6" resolve="HTTPProgram" />
    </node>
    <node concept="12S_H1" id="5j7hgHnMvjV" role="w_N3S">
      <node concept="395hWp" id="5j7hgHnMvjW" role="12S_H2">
        <node concept="3_7pGq" id="5j7hgHnMvjX" role="395hWq">
          <property role="TrG5h" value="tkinter" />
        </node>
      </node>
      <node concept="3_7pGq" id="5j7hgHnMvjY" role="12S_HH">
        <property role="TrG5h" value="tk" />
      </node>
    </node>
    <node concept="12SIFl" id="5j7hgHnMvk9" role="w_N3S">
      <node concept="395hWp" id="5j7hgHnMvkb" role="12SIFm">
        <node concept="3_7pGq" id="5j7hgHnMvkd" role="395hWq">
          <property role="TrG5h" value="tkinter" />
        </node>
      </node>
      <node concept="395kpi" id="5j7hgHnMvkf" role="12SIFn">
        <node concept="395hWp" id="5j7hgHnMvkh" role="395kXS">
          <node concept="3_7pGq" id="5j7hgHnMvkj" role="395hWq">
            <property role="TrG5h" value="ttk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIg0DW" role="w_N3S" />
    <node concept="364kHO" id="6UhvmrIo8YY" role="w_N3S">
      <node concept="3_Zhxs" id="6UhvmrIo8Z0" role="364kHG">
        <node concept="w$BEf" id="6UhvmrIo9DG" role="3_Zhxv">
          <node concept="3_4kww" id="6UhvmrIo9DE" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIo9DF" role="3_4kwx">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="w$p9e" id="6UhvmrIo9DM" role="3_4kwz">
              <property role="w$p9c" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="6UhvmrIo9Dz" role="364kHF">
        <property role="TrG5h" value="on_button_click" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIo9Eq" role="w_N3S" />
    <node concept="364kHO" id="6UhvmrIobEc" role="w_N3S">
      <node concept="3_7pGq" id="6UhvmrIobTO" role="364kHD">
        <property role="TrG5h" value="win" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIobTQ" role="364kHD">
        <property role="TrG5h" value="button_text" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIobTT" role="364kHD">
        <property role="TrG5h" value="column" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIobTX" role="364kHD">
        <property role="TrG5h" value="row" />
      </node>
      <node concept="3_Zhxs" id="6UhvmrIobEe" role="364kHG">
        <node concept="w$BEf" id="6UhvmrIobU7" role="3_Zhxv">
          <node concept="3_4kww" id="6UhvmrIobU5" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIobU6" role="3_4kwx">
              <property role="TrG5h" value="button" />
            </node>
            <node concept="36OdVG" id="6UhvmrIobUh" role="3_4kwz">
              <node concept="36lvV7" id="6UhvmrIobUd" role="36OdVH">
                <ref role="36lvV4" node="5j7hgHnMvkj" resolve="ttk" />
              </node>
              <node concept="360Vw$" id="6UhvmrIobUo" role="36OdVx">
                <node concept="3_7pGq" id="6UhvmrIobUq" role="360Vw_">
                  <property role="TrG5h" value="Button" />
                </node>
                <node concept="36lvV7" id="6UhvmrIobUw" role="360Vxr">
                  <ref role="36lvV4" node="6UhvmrIobTO" resolve="win" />
                </node>
                <node concept="3_4kww" id="6UhvmrIobUX" role="360Vxr">
                  <node concept="3_7pGq" id="6UhvmrIobUY" role="3_4kwx">
                    <property role="TrG5h" value="text" />
                  </node>
                  <node concept="36lvV7" id="6UhvmrIobV2" role="3_4kwz">
                    <ref role="36lvV4" node="6UhvmrIobTQ" resolve="button_text" />
                  </node>
                </node>
                <node concept="3_4kww" id="6UhvmrIoAQa" role="360Vxr">
                  <node concept="3_7pGq" id="6UhvmrIoAQb" role="3_4kwx">
                    <property role="TrG5h" value="command" />
                  </node>
                  <node concept="36lvV7" id="6UhvmrIoAQi" role="3_4kwz">
                    <ref role="36lvV4" node="6UhvmrIo9Dz" resolve="on_button_click" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrIoAQB" role="3_Zhxv">
          <node concept="36OdVG" id="6UhvmrIoAQW" role="w$BEc">
            <node concept="36lvV7" id="6UhvmrIoAQ_" role="36OdVH">
              <ref role="36lvV4" node="6UhvmrIobU6" resolve="button" />
            </node>
            <node concept="360Vw$" id="6UhvmrIoAR3" role="36OdVx">
              <node concept="3_7pGq" id="6UhvmrIoAR5" role="360Vw_">
                <property role="TrG5h" value="grid" />
              </node>
              <node concept="3_4kww" id="6UhvmrIoARg" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIoARb" role="3_4kwx">
                  <ref role="36lvV4" node="6UhvmrIobTT" resolve="column" />
                </node>
                <node concept="36lvV7" id="6UhvmrIp5uj" role="3_4kwz">
                  <ref role="36lvV4" node="6UhvmrIobTT" resolve="column" />
                </node>
              </node>
              <node concept="3_4kww" id="6UhvmrIoARH" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIoAR_" role="3_4kwx">
                  <ref role="36lvV4" node="6UhvmrIobTX" resolve="row" />
                </node>
                <node concept="36lvV7" id="6UhvmrIp5uq" role="3_4kwz">
                  <ref role="36lvV4" node="6UhvmrIobTX" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="6UhvmrIobTM" role="364kHF">
        <property role="TrG5h" value="create_button" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIoakZ" role="w_N3S" />
    <node concept="364kHO" id="5j7hgHnMvly" role="w_N3S">
      <node concept="3_7pGq" id="5j7hgHnN50e" role="364kHD">
        <property role="TrG5h" value="win" />
      </node>
      <node concept="3_7pGq" id="5j7hgHnN50g" role="364kHD">
        <property role="TrG5h" value="text" />
      </node>
      <node concept="3_7pGq" id="5j7hgHnN50j" role="364kHD">
        <property role="TrG5h" value="column" />
      </node>
      <node concept="3_7pGq" id="5j7hgHnN50n" role="364kHD">
        <property role="TrG5h" value="row" />
      </node>
      <node concept="3_Zhxs" id="5j7hgHnMvl$" role="364kHG">
        <node concept="w$BEf" id="5j7hgHnMvlV" role="3_Zhxv">
          <node concept="3_4kww" id="6UhvmrIgS9n" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIgS9o" role="3_4kwx">
              <property role="TrG5h" value="label" />
            </node>
            <node concept="36OdVG" id="6UhvmrIgS9v" role="3_4kwz">
              <node concept="36lvV7" id="6UhvmrIgS9r" role="36OdVH">
                <ref role="36lvV4" node="5j7hgHnMvkj" resolve="ttk" />
              </node>
              <node concept="360Vw$" id="6UhvmrIgS9A" role="36OdVx">
                <node concept="3_7pGq" id="6UhvmrIgS9C" role="360Vw_">
                  <property role="TrG5h" value="Label" />
                </node>
                <node concept="36lvV7" id="6UhvmrIgS9K" role="360Vxr">
                  <ref role="36lvV4" node="5j7hgHnN50e" resolve="win" />
                </node>
                <node concept="3_4kww" id="6UhvmrIgS9Z" role="360Vxr">
                  <node concept="36lvV7" id="6UhvmrIgS9T" role="3_4kwx">
                    <ref role="36lvV4" node="5j7hgHnN50g" resolve="text" />
                  </node>
                  <node concept="36lvV7" id="6UhvmrIgSa4" role="3_4kwz">
                    <ref role="36lvV4" node="5j7hgHnN50g" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrIgSal" role="3_Zhxv">
          <node concept="36OdVG" id="6UhvmrIgSaA" role="w$BEc">
            <node concept="36lvV7" id="6UhvmrIgSaj" role="36OdVH">
              <ref role="36lvV4" node="6UhvmrIgS9o" resolve="label" />
            </node>
            <node concept="360Vw$" id="6UhvmrIgSaH" role="36OdVx">
              <node concept="3_7pGq" id="6UhvmrIgSaJ" role="360Vw_">
                <property role="TrG5h" value="grid" />
              </node>
              <node concept="3_4kww" id="6UhvmrIgSaU" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIgSaP" role="3_4kwx">
                  <ref role="36lvV4" node="5j7hgHnN50j" resolve="column" />
                </node>
                <node concept="36lvV7" id="6UhvmrIgSaY" role="3_4kwz">
                  <ref role="36lvV4" node="5j7hgHnN50j" resolve="column" />
                </node>
              </node>
              <node concept="3_4kww" id="6UhvmrIgSbn" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIgSbf" role="3_4kwx">
                  <ref role="36lvV4" node="5j7hgHnN50n" resolve="row" />
                </node>
                <node concept="36lvV7" id="6UhvmrIgSbu" role="3_4kwz">
                  <ref role="36lvV4" node="5j7hgHnN50n" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="5j7hgHnMvlR" role="364kHF">
        <property role="TrG5h" value="create_text_label" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIgSlU" role="w_N3S" />
    <node concept="364kHO" id="6UhvmrIgSGe" role="w_N3S">
      <node concept="3_7pGq" id="6UhvmrIgSHa" role="364kHD">
        <property role="TrG5h" value="window" />
      </node>
      <node concept="3_Zhxs" id="6UhvmrIgSGg" role="364kHG">
        <node concept="w$BEf" id="6UhvmrIgSHi" role="3_Zhxv">
          <node concept="360Vw$" id="6UhvmrIgSHs" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIgSHu" role="360Vw_">
              <property role="TrG5h" value="create_text_label" />
            </node>
            <node concept="3_4kww" id="6UhvmrIgSHD" role="360Vxr">
              <node concept="36lvV7" id="6UhvmrIgSHH" role="3_4kwz">
                <ref role="36lvV4" node="6UhvmrIgSHa" resolve="window" />
              </node>
              <node concept="3_7pGq" id="6UhvmrIjgwf" role="3_4kwx">
                <property role="TrG5h" value="win" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIgSHO" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIgSHP" role="3_4kwx">
                <property role="TrG5h" value="text" />
              </node>
              <node concept="3_1VEQ" id="6UhvmrIgSHV" role="3_4kwz">
                <property role="3_1VEL" value="text" />
                <node concept="17Uvod" id="6UhvmrIgZyq" role="lGtFl">
                  <property role="2qtEX9" value="singleQuotedValue" />
                  <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5289828217391055882/5289828217391055885" />
                  <node concept="3zFVjK" id="6UhvmrIgZyr" role="3zH0cK">
                    <node concept="3clFbS" id="6UhvmrIgZys" role="2VODD2">
                      <node concept="3clFbF" id="6UhvmrIgZB1" role="3cqZAp">
                        <node concept="2OqwBi" id="6UhvmrIgZOL" role="3clFbG">
                          <node concept="30H73N" id="6UhvmrIgZB0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6UhvmrIh07X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIgSIx" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIgSIy" role="3_4kwx">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="w$p9e" id="6UhvmrIgSIF" role="3_4kwz">
                <property role="w$p9c" value="0" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIgSIS" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIgSIT" role="3_4kwx">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="w$p9e" id="6UhvmrIgSJ5" role="3_4kwz">
                <property role="w$p9c" value="0" />
                <node concept="17Uvod" id="6UhvmrIhqIe" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5102513431032780448/5102513431032780450" />
                  <node concept="3zFVjK" id="6UhvmrIhqIf" role="3zH0cK">
                    <node concept="3clFbS" id="6UhvmrIhqIg" role="2VODD2">
                      <node concept="3cpWs8" id="6UhvmrIhtcy" role="3cqZAp">
                        <node concept="3cpWsn" id="6UhvmrIhtc_" role="3cpWs9">
                          <property role="TrG5h" value="counter" />
                          <node concept="17QB3L" id="6UhvmrIiQe$" role="1tU5fm" />
                          <node concept="3cpWs3" id="6UhvmrIhumc" role="33vP2m">
                            <node concept="Xl_RD" id="6UhvmrIhumX" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="6UhvmrIkyF0" role="3uHU7B">
                              <node concept="1iwH7S" id="6UhvmrIhtdK" role="2Oq$k0" />
                              <node concept="1qCSth" id="6UhvmrIkyGA" role="2OqNvi">
                                <property role="1qCSqd" value="labelCounter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6UhvmrIhuCk" role="3cqZAp">
                        <node concept="37vLTw" id="6UhvmrIhuCi" role="3clFbG">
                          <ref role="3cqZAo" node="6UhvmrIhtc_" resolve="counter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6UhvmrIgSJy" role="lGtFl">
            <property role="1qytDF" value="labelCounter" />
            <node concept="3JmXsc" id="6UhvmrIgSJ_" role="3Jn$fo">
              <node concept="3clFbS" id="6UhvmrIgSJA" role="2VODD2">
                <node concept="3clFbF" id="6UhvmrIgSJG" role="3cqZAp">
                  <node concept="2OqwBi" id="6UhvmrIgZm4" role="3clFbG">
                    <node concept="2OqwBi" id="6UhvmrIgVbx" role="2Oq$k0">
                      <node concept="2OqwBi" id="6UhvmrIgTRk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6UhvmrIgTtL" role="2Oq$k0">
                          <node concept="30H73N" id="6UhvmrIgSJF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UhvmrIgTEH" role="2OqNvi">
                            <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6UhvmrIgU1O" role="2OqNvi">
                          <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                        </node>
                      </node>
                      <node concept="UnYns" id="6UhvmrIgYYy" role="2OqNvi">
                        <node concept="3Tqbb2" id="6UhvmrIgZ0_" role="UnYnz">
                          <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6UhvmrIgZvL" role="2OqNvi">
                      <ref role="13MTZf" to="brl5:6$hbYnra87E" resolve="inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="6UhvmrIgSH8" role="364kHF">
        <property role="TrG5h" value="create_labels" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIhTUO" role="w_N3S" />
    <node concept="364kHO" id="6UhvmrIkvKe" role="w_N3S">
      <node concept="3_7pGq" id="6UhvmrIkvRi" role="364kHD">
        <property role="TrG5h" value="win" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIkvRk" role="364kHD">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIkvRn" role="364kHD">
        <property role="TrG5h" value="column" />
      </node>
      <node concept="3_7pGq" id="6UhvmrIkvRr" role="364kHD">
        <property role="TrG5h" value="row" />
      </node>
      <node concept="3_Zhxs" id="6UhvmrIkvKg" role="364kHG">
        <node concept="w$BEf" id="6UhvmrIkvR_" role="3_Zhxv">
          <node concept="3_4kww" id="6UhvmrIkvRz" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIkvR$" role="3_4kwx">
              <property role="TrG5h" value="input_entered" />
            </node>
            <node concept="36OdVG" id="6UhvmrIkvRJ" role="3_4kwz">
              <node concept="36lvV7" id="6UhvmrIkvRF" role="36OdVH">
                <ref role="36lvV4" node="5j7hgHnMvkj" resolve="ttk" />
              </node>
              <node concept="360Vw$" id="6UhvmrIkvRQ" role="36OdVx">
                <node concept="3_7pGq" id="6UhvmrIkvRS" role="360Vw_">
                  <property role="TrG5h" value="Entry" />
                </node>
                <node concept="36lvV7" id="6UhvmrIkvSl" role="360Vxr">
                  <ref role="36lvV4" node="6UhvmrIkvRi" resolve="win" />
                </node>
                <node concept="3_4kww" id="6UhvmrIkvSr" role="360Vxr">
                  <node concept="3_7pGq" id="6UhvmrIkvSs" role="3_4kwx">
                    <property role="TrG5h" value="width" />
                  </node>
                  <node concept="w$p9e" id="6UhvmrIpY7E" role="3_4kwz">
                    <property role="w$p9c" value="30" />
                  </node>
                </node>
                <node concept="3_4kww" id="6UhvmrIkvSC" role="360Vxr">
                  <node concept="3_7pGq" id="6UhvmrIkvSD" role="3_4kwx">
                    <property role="TrG5h" value="textvariable" />
                  </node>
                  <node concept="36lvV7" id="6UhvmrIkvSK" role="3_4kwz">
                    <ref role="36lvV4" node="6UhvmrIkvRk" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrIkvUG" role="3_Zhxv">
          <node concept="36OdVG" id="6UhvmrIkvV1" role="w$BEc">
            <node concept="36lvV7" id="6UhvmrIkvUE" role="36OdVH">
              <ref role="36lvV4" node="6UhvmrIkvR$" resolve="input_entered" />
            </node>
            <node concept="360Vw$" id="6UhvmrIkvV8" role="36OdVx">
              <node concept="3_7pGq" id="6UhvmrIkvVa" role="360Vw_">
                <property role="TrG5h" value="grid" />
              </node>
              <node concept="3_4kww" id="6UhvmrIkvVl" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIkvVg" role="3_4kwx">
                  <ref role="36lvV4" node="6UhvmrIkvRn" resolve="column" />
                </node>
                <node concept="36lvV7" id="6UhvmrIkvVp" role="3_4kwz">
                  <ref role="36lvV4" node="6UhvmrIkvRn" resolve="column" />
                </node>
              </node>
              <node concept="3_4kww" id="6UhvmrIkvVC" role="360Vxr">
                <node concept="36lvV7" id="6UhvmrIkvVw" role="3_4kwx">
                  <ref role="36lvV4" node="6UhvmrIkvRr" resolve="row" />
                </node>
                <node concept="36lvV7" id="6UhvmrIkvVJ" role="3_4kwz">
                  <ref role="36lvV4" node="6UhvmrIkvRr" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="6UhvmrIkvRg" role="364kHF">
        <property role="TrG5h" value="create_text_input" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIkvWa" role="w_N3S" />
    <node concept="364kHO" id="6UhvmrIkwxc" role="w_N3S">
      <node concept="3_7pGq" id="6UhvmrIkwCM" role="364kHD">
        <property role="TrG5h" value="window" />
      </node>
      <node concept="3_Zhxs" id="6UhvmrIkwxe" role="364kHG">
        <node concept="w$BEf" id="6UhvmrIkwCT" role="3_Zhxv">
          <node concept="3_4kww" id="6UhvmrIkwD1" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIkwD2" role="3_4kwx">
              <property role="TrG5h" value="inputField" />
              <node concept="17Uvod" id="6UhvmrIkZez" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6UhvmrIkZe$" role="3zH0cK">
                  <node concept="3clFbS" id="6UhvmrIkZe_" role="2VODD2">
                    <node concept="3clFbF" id="6UhvmrIkZja" role="3cqZAp">
                      <node concept="2OqwBi" id="6UhvmrIkZnQ" role="3clFbG">
                        <node concept="1iwH7S" id="6UhvmrIkZj9" role="2Oq$k0" />
                        <node concept="2piZGk" id="6UhvmrIkZp4" role="2OqNvi">
                          <node concept="Xl_RD" id="6UhvmrIkZtV" role="2piZGb">
                            <property role="Xl_RC" value="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36OdVG" id="6UhvmrIkwD9" role="3_4kwz">
              <node concept="36lvV7" id="6UhvmrIkwD5" role="36OdVH">
                <ref role="36lvV4" node="5j7hgHnMvjY" resolve="tk" />
              </node>
              <node concept="360Vw$" id="6UhvmrIkwDg" role="36OdVx">
                <node concept="3_7pGq" id="6UhvmrIkwDi" role="360Vw_">
                  <property role="TrG5h" value="StringVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6UhvmrIkYMr" role="lGtFl">
            <node concept="3JmXsc" id="6UhvmrIkYMu" role="3Jn$fo">
              <node concept="3clFbS" id="6UhvmrIkYMv" role="2VODD2">
                <node concept="3clFbF" id="6UhvmrIkYZU" role="3cqZAp">
                  <node concept="2OqwBi" id="6UhvmrIkYZV" role="3clFbG">
                    <node concept="2OqwBi" id="6UhvmrIkYZW" role="2Oq$k0">
                      <node concept="2OqwBi" id="6UhvmrIkYZX" role="2Oq$k0">
                        <node concept="2OqwBi" id="6UhvmrIkYZY" role="2Oq$k0">
                          <node concept="30H73N" id="6UhvmrIkYZZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UhvmrIkZ00" role="2OqNvi">
                            <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6UhvmrIkZ01" role="2OqNvi">
                          <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                        </node>
                      </node>
                      <node concept="UnYns" id="6UhvmrIkZ02" role="2OqNvi">
                        <node concept="3Tqbb2" id="6UhvmrIkZ03" role="UnYnz">
                          <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6UhvmrIkZ04" role="2OqNvi">
                      <ref role="13MTZf" to="brl5:6$hbYnra87E" resolve="inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrIoCrY" role="3_Zhxv">
          <node concept="360Vw$" id="6UhvmrIoCrU" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIoCrW" role="360Vw_">
              <property role="TrG5h" value="create_button" />
            </node>
            <node concept="3_4kww" id="6UhvmrIoCxY" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIoCxZ" role="3_4kwx">
                <property role="TrG5h" value="win" />
              </node>
              <node concept="36lvV7" id="6UhvmrIoCy2" role="3_4kwz">
                <ref role="36lvV4" node="6UhvmrIkwCM" resolve="window" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIoCy9" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIoCya" role="3_4kwx">
                <property role="TrG5h" value="button_text" />
              </node>
              <node concept="3_1VEQ" id="6UhvmrIoCyg" role="3_4kwz">
                <property role="3_1VEL" value="Start" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIoCyq" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIoCyr" role="3_4kwx">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="w$p9e" id="6UhvmrIoCyN" role="3_4kwz">
                <property role="w$p9c" value="0" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIoCyP" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIoCyQ" role="3_4kwx">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="w$p9e" id="6UhvmrIoCz2" role="3_4kwz">
                <property role="w$p9c" value="0" />
                <node concept="17Uvod" id="6UhvmrIoCz4" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5102513431032780448/5102513431032780450" />
                  <node concept="3zFVjK" id="6UhvmrIoCz5" role="3zH0cK">
                    <node concept="3clFbS" id="6UhvmrIoCz6" role="2VODD2">
                      <node concept="3cpWs8" id="6UhvmrIoCBG" role="3cqZAp">
                        <node concept="3cpWsn" id="6UhvmrIoCBH" role="3cpWs9">
                          <property role="TrG5h" value="totalItems" />
                          <node concept="17QB3L" id="6UhvmrIoCBI" role="1tU5fm" />
                          <node concept="3cpWs3" id="6UhvmrIoCBJ" role="33vP2m">
                            <node concept="Xl_RD" id="6UhvmrIoCBK" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="6UhvmrIoCBL" role="3uHU7B">
                              <node concept="2OqwBi" id="6UhvmrIoCBM" role="2Oq$k0">
                                <node concept="2OqwBi" id="6UhvmrIoCBN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6UhvmrIoCBO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6UhvmrIoCBP" role="2Oq$k0">
                                      <node concept="30H73N" id="6UhvmrIoCBQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6UhvmrIoCBR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="6UhvmrIoCBS" role="2OqNvi">
                                      <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="UnYns" id="6UhvmrIoCBT" role="2OqNvi">
                                    <node concept="3Tqbb2" id="6UhvmrIoCBU" role="UnYnz">
                                      <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6UhvmrIoCBV" role="2OqNvi">
                                  <ref role="13MTZf" to="brl5:6$hbYnra87E" resolve="inputs" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6UhvmrIoCBW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6UhvmrIoCBX" role="3cqZAp">
                        <node concept="37vLTw" id="6UhvmrIoCBY" role="3clFbG">
                          <ref role="3cqZAo" node="6UhvmrIoCBH" resolve="totalItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrImoRi" role="3_Zhxv">
          <node concept="360Vw$" id="6UhvmrImoRe" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrImoRg" role="360Vw_">
              <property role="TrG5h" value="create_text_label" />
            </node>
            <node concept="3_4kww" id="6UhvmrImpni" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrImpnj" role="3_4kwx">
                <property role="TrG5h" value="win" />
              </node>
              <node concept="36lvV7" id="6UhvmrImpnm" role="3_4kwz">
                <ref role="36lvV4" node="6UhvmrIkwCM" resolve="window" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrImpnt" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrImpnu" role="3_4kwx">
                <property role="TrG5h" value="text" />
              </node>
              <node concept="3_1VEQ" id="6UhvmrImpnC" role="3_4kwz">
                <property role="3_1VEL" value="place holder" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrImpnM" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrImpnN" role="3_4kwx">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="w$p9e" id="6UhvmrImQe$" role="3_4kwz">
                <property role="w$p9c" value="1" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrImpo9" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrImpoa" role="3_4kwx">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="w$p9e" id="6UhvmrIlQVo" role="3_4kwz">
                <property role="w$p9c" value="0" />
                <node concept="17Uvod" id="6UhvmrIlQVq" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5102513431032780448/5102513431032780450" />
                  <node concept="3zFVjK" id="6UhvmrIlQVr" role="3zH0cK">
                    <node concept="3clFbS" id="6UhvmrIlQVs" role="2VODD2">
                      <node concept="3cpWs8" id="6UhvmrIlQVO" role="3cqZAp">
                        <node concept="3cpWsn" id="6UhvmrIlQVR" role="3cpWs9">
                          <property role="TrG5h" value="totalItems" />
                          <node concept="17QB3L" id="6UhvmrIlQVN" role="1tU5fm" />
                          <node concept="3cpWs3" id="6UhvmrIlWfF" role="33vP2m">
                            <node concept="Xl_RD" id="6UhvmrIlWqc" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="6UhvmrIlUZC" role="3uHU7B">
                              <node concept="2OqwBi" id="6UhvmrIlUzQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6UhvmrIlSZT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6UhvmrIlRCg" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6UhvmrIlRda" role="2Oq$k0">
                                      <node concept="30H73N" id="6UhvmrIlR2j" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6UhvmrIlRrX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="6UhvmrIlRMC" role="2OqNvi">
                                      <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="UnYns" id="6UhvmrIlU5E" role="2OqNvi">
                                    <node concept="3Tqbb2" id="6UhvmrIlU9l" role="UnYnz">
                                      <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6UhvmrIlUHr" role="2OqNvi">
                                  <ref role="13MTZf" to="brl5:6$hbYnra87E" resolve="inputs" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6UhvmrIlV9v" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6UhvmrIlWEB" role="3cqZAp">
                        <node concept="37vLTw" id="6UhvmrIlWE_" role="3clFbG">
                          <ref role="3cqZAo" node="6UhvmrIlQVR" resolve="totalItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="w$BEf" id="6UhvmrIkwD$" role="3_Zhxv">
          <node concept="360Vw$" id="6UhvmrIkwDw" role="w$BEc">
            <node concept="3_7pGq" id="6UhvmrIkwDy" role="360Vw_">
              <property role="TrG5h" value="create_text_input" />
            </node>
            <node concept="3_4kww" id="6UhvmrIkwDN" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIkwDO" role="3_4kwx">
                <property role="TrG5h" value="win" />
              </node>
              <node concept="36lvV7" id="6UhvmrIkwDR" role="3_4kwz">
                <ref role="36lvV4" node="6UhvmrIkwCM" resolve="window" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIlrpF" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIlrpG" role="3_4kwx">
                <property role="TrG5h" value="input" />
              </node>
              <node concept="36lvV7" id="6UhvmrIlrqT" role="3_4kwz">
                <ref role="36lvV4" node="6UhvmrIkwD2" resolve="inputField" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIkwES" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIkwET" role="3_4kwx">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="w$p9e" id="6UhvmrIkwF2" role="3_4kwz">
                <property role="w$p9c" value="1" />
              </node>
            </node>
            <node concept="3_4kww" id="6UhvmrIkwFf" role="360Vxr">
              <node concept="3_7pGq" id="6UhvmrIkwFg" role="3_4kwx">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="w$p9e" id="6UhvmrIkwFs" role="3_4kwz">
                <property role="w$p9c" value="0" />
                <node concept="17Uvod" id="6UhvmrIkyYv" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5102513431032780448/5102513431032780450" />
                  <node concept="3zFVjK" id="6UhvmrIkyYw" role="3zH0cK">
                    <node concept="3clFbS" id="6UhvmrIkyYx" role="2VODD2">
                      <node concept="3cpWs8" id="6UhvmrIkyYY" role="3cqZAp">
                        <node concept="3cpWsn" id="6UhvmrIkyYZ" role="3cpWs9">
                          <property role="TrG5h" value="counter" />
                          <node concept="17QB3L" id="6UhvmrIkyZ0" role="1tU5fm" />
                          <node concept="3cpWs3" id="6UhvmrIkyZ1" role="33vP2m">
                            <node concept="Xl_RD" id="6UhvmrIkyZ2" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="6UhvmrIkzbv" role="3uHU7B">
                              <node concept="1iwH7S" id="6UhvmrIkyZ4" role="2Oq$k0" />
                              <node concept="1qCSth" id="6UhvmrIkzd5" role="2OqNvi">
                                <property role="1qCSqd" value="inputCounter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6UhvmrIkyZ6" role="3cqZAp">
                        <node concept="37vLTw" id="6UhvmrIkyZ7" role="3clFbG">
                          <ref role="3cqZAo" node="6UhvmrIkyYZ" resolve="counter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6UhvmrIkwFT" role="lGtFl">
            <property role="1qytDF" value="inputCounter" />
            <node concept="3JmXsc" id="6UhvmrIkwFW" role="3Jn$fo">
              <node concept="3clFbS" id="6UhvmrIkwFX" role="2VODD2">
                <node concept="3clFbF" id="6UhvmrIkx0G" role="3cqZAp">
                  <node concept="2OqwBi" id="6UhvmrIkx0H" role="3clFbG">
                    <node concept="2OqwBi" id="6UhvmrIkx0I" role="2Oq$k0">
                      <node concept="2OqwBi" id="6UhvmrIkx0J" role="2Oq$k0">
                        <node concept="2OqwBi" id="6UhvmrIkx0K" role="2Oq$k0">
                          <node concept="30H73N" id="6UhvmrIkx0L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UhvmrIkx0M" role="2OqNvi">
                            <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6UhvmrIkx0N" role="2OqNvi">
                          <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                        </node>
                      </node>
                      <node concept="UnYns" id="6UhvmrIkx0O" role="2OqNvi">
                        <node concept="3Tqbb2" id="6UhvmrIkx0P" role="UnYnz">
                          <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6UhvmrIkx0Q" role="2OqNvi">
                      <ref role="13MTZf" to="brl5:6$hbYnra87E" resolve="inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_7pGq" id="6UhvmrIkwCK" role="364kHF">
        <property role="TrG5h" value="create_inputs" />
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIkxPo" role="w_N3S" />
    <node concept="w$BEf" id="6UhvmrIgSby" role="w_N3S">
      <node concept="3_4kww" id="6UhvmrIgSbw" role="w$BEc">
        <node concept="3_7pGq" id="6UhvmrIgSbx" role="3_4kwx">
          <property role="TrG5h" value="win" />
        </node>
        <node concept="36OdVG" id="6UhvmrIgSjR" role="3_4kwz">
          <node concept="36lvV7" id="6UhvmrIgSjN" role="36OdVH">
            <ref role="36lvV4" node="5j7hgHnMvjY" resolve="tk" />
          </node>
          <node concept="360Vw$" id="6UhvmrIgSjY" role="36OdVx">
            <node concept="3_7pGq" id="6UhvmrIgSk0" role="360Vw_">
              <property role="TrG5h" value="Tk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="6UhvmrIhUgM" role="w_N3S">
      <node concept="36OdVG" id="6UhvmrIhUlz" role="w$BEc">
        <node concept="36lvV7" id="6UhvmrIhUgK" role="36OdVH">
          <ref role="36lvV4" node="6UhvmrIgSbx" resolve="win" />
        </node>
        <node concept="360Vw$" id="6UhvmrIhUlE" role="36OdVx">
          <node concept="3_7pGq" id="6UhvmrIhUlG" role="360Vw_">
            <property role="TrG5h" value="title" />
          </node>
          <node concept="3_1VEQ" id="6UhvmrIhUlM" role="360Vxr">
            <property role="3_1VEL" value="title" />
            <node concept="17Uvod" id="6UhvmrIhUlO" role="lGtFl">
              <property role="2qtEX9" value="singleQuotedValue" />
              <property role="P4ACc" value="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639/5289828217391055882/5289828217391055885" />
              <node concept="3zFVjK" id="6UhvmrIhUlP" role="3zH0cK">
                <node concept="3clFbS" id="6UhvmrIhUlQ" role="2VODD2">
                  <node concept="3clFbF" id="6UhvmrIhUqr" role="3cqZAp">
                    <node concept="2OqwBi" id="6UhvmrIi0hL" role="3clFbG">
                      <node concept="2OqwBi" id="6UhvmrIhZOV" role="2Oq$k0">
                        <node concept="2OqwBi" id="6UhvmrIhXR4" role="2Oq$k0">
                          <node concept="2OqwBi" id="6UhvmrIhV0Y" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UhvmrIhU_p" role="2Oq$k0">
                              <node concept="30H73N" id="6UhvmrIhUqq" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6UhvmrIhUOc" role="2OqNvi">
                                <ref role="3Tt5mk" to="brl5:5Tv8YBNmywO" resolve="statements" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6UhvmrIhVbm" role="2OqNvi">
                              <ref role="3TtcxE" to="brl5:5Tv8YBNmyud" resolve="actions" />
                            </node>
                          </node>
                          <node concept="UnYns" id="6UhvmrIhZlJ" role="2OqNvi">
                            <node concept="3Tqbb2" id="6UhvmrIhZxO" role="UnYnz">
                              <ref role="ehGHo" to="brl5:6$hbYnr7ycB" resolve="GuiAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6UhvmrIi01_" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6UhvmrIi0xB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="6UhvmrIjEWX" role="w_N3S">
      <node concept="360Vw$" id="6UhvmrIjEWT" role="w$BEc">
        <node concept="3_7pGq" id="6UhvmrIjEWV" role="360Vw_">
          <property role="TrG5h" value="create_labels" />
        </node>
        <node concept="3_4kww" id="6UhvmrIjF3R" role="360Vxr">
          <node concept="3_7pGq" id="6UhvmrIjF3S" role="3_4kwx">
            <property role="TrG5h" value="window" />
          </node>
          <node concept="36lvV7" id="6UhvmrIjF3V" role="3_4kwz">
            <ref role="36lvV4" node="6UhvmrIgSbx" resolve="win" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="6UhvmrIkzKT" role="w_N3S">
      <node concept="360Vw$" id="6UhvmrIkzKP" role="w$BEc">
        <node concept="3_7pGq" id="6UhvmrIkzKR" role="360Vw_">
          <property role="TrG5h" value="create_inputs" />
        </node>
        <node concept="3_4kww" id="6UhvmrIkzWR" role="360Vxr">
          <node concept="3_7pGq" id="6UhvmrIkzWS" role="3_4kwx">
            <property role="TrG5h" value="window" />
          </node>
          <node concept="36lvV7" id="6UhvmrIkzWV" role="3_4kwz">
            <ref role="36lvV4" node="6UhvmrIgSbx" resolve="win" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="6UhvmrIirBW" role="w_N3S">
      <node concept="36OdVG" id="6UhvmrIirIK" role="w$BEc">
        <node concept="36lvV7" id="6UhvmrIirBU" role="36OdVH">
          <ref role="36lvV4" node="6UhvmrIgSbx" resolve="win" />
        </node>
        <node concept="360Vw$" id="6UhvmrIirIR" role="36OdVx">
          <node concept="3_7pGq" id="6UhvmrIirIT" role="360Vw_">
            <property role="TrG5h" value="mainloop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="6UhvmrIgSuA" role="w_N3S" />
  </node>
</model>

