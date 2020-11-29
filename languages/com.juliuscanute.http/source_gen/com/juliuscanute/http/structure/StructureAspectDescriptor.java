package com.juliuscanute.http.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBinaryArithmeticOperations = createDescriptorForBinaryArithmeticOperations();
  /*package*/ final ConceptDescriptor myConceptBinaryComparisonOperations = createDescriptorForBinaryComparisonOperations();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptDivideExpression = createDescriptorForDivideExpression();
  /*package*/ final ConceptDescriptor myConceptEmptyHttpAction = createDescriptorForEmptyHttpAction();
  /*package*/ final ConceptDescriptor myConceptEqualExpression = createDescriptorForEqualExpression();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptGetHttpAction = createDescriptorForGetHttpAction();
  /*package*/ final ConceptDescriptor myConceptGreaterThanExpression = createDescriptorForGreaterThanExpression();
  /*package*/ final ConceptDescriptor myConceptGreaterThanOrEqualToExpression = createDescriptorForGreaterThanOrEqualToExpression();
  /*package*/ final ConceptDescriptor myConceptGuiAction = createDescriptorForGuiAction();
  /*package*/ final ConceptDescriptor myConceptHTTPAction = createDescriptorForHTTPAction();
  /*package*/ final ConceptDescriptor myConceptHTTPActionList = createDescriptorForHTTPActionList();
  /*package*/ final ConceptDescriptor myConceptHTTPProgram = createDescriptorForHTTPProgram();
  /*package*/ final ConceptDescriptor myConceptInputAction = createDescriptorForInputAction();
  /*package*/ final ConceptDescriptor myConceptInputReferenceExpression = createDescriptorForInputReferenceExpression();
  /*package*/ final ConceptDescriptor myConceptIntegerLiteral = createDescriptorForIntegerLiteral();
  /*package*/ final ConceptDescriptor myConceptLessThanExpression = createDescriptorForLessThanExpression();
  /*package*/ final ConceptDescriptor myConceptLessThanOrEqualToExpression = createDescriptorForLessThanOrEqualToExpression();
  /*package*/ final ConceptDescriptor myConceptMinusExpression = createDescriptorForMinusExpression();
  /*package*/ final ConceptDescriptor myConceptMultiplyExpression = createDescriptorForMultiplyExpression();
  /*package*/ final ConceptDescriptor myConceptNotEqualExpression = createDescriptorForNotEqualExpression();
  /*package*/ final ConceptDescriptor myConceptOutputAction = createDescriptorForOutputAction();
  /*package*/ final ConceptDescriptor myConceptPlusExpression = createDescriptorForPlusExpression();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinaryArithmeticOperations, myConceptBinaryComparisonOperations, myConceptBinaryExpression, myConceptDivideExpression, myConceptEmptyHttpAction, myConceptEqualExpression, myConceptExpression, myConceptGetHttpAction, myConceptGreaterThanExpression, myConceptGreaterThanOrEqualToExpression, myConceptGuiAction, myConceptHTTPAction, myConceptHTTPActionList, myConceptHTTPProgram, myConceptInputAction, myConceptInputReferenceExpression, myConceptIntegerLiteral, myConceptLessThanExpression, myConceptLessThanOrEqualToExpression, myConceptMinusExpression, myConceptMultiplyExpression, myConceptNotEqualExpression, myConceptOutputAction, myConceptPlusExpression);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BinaryArithmeticOperations:
        return myConceptBinaryArithmeticOperations;
      case LanguageConceptSwitch.BinaryComparisonOperations:
        return myConceptBinaryComparisonOperations;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.DivideExpression:
        return myConceptDivideExpression;
      case LanguageConceptSwitch.EmptyHttpAction:
        return myConceptEmptyHttpAction;
      case LanguageConceptSwitch.EqualExpression:
        return myConceptEqualExpression;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.GetHttpAction:
        return myConceptGetHttpAction;
      case LanguageConceptSwitch.GreaterThanExpression:
        return myConceptGreaterThanExpression;
      case LanguageConceptSwitch.GreaterThanOrEqualToExpression:
        return myConceptGreaterThanOrEqualToExpression;
      case LanguageConceptSwitch.GuiAction:
        return myConceptGuiAction;
      case LanguageConceptSwitch.HTTPAction:
        return myConceptHTTPAction;
      case LanguageConceptSwitch.HTTPActionList:
        return myConceptHTTPActionList;
      case LanguageConceptSwitch.HTTPProgram:
        return myConceptHTTPProgram;
      case LanguageConceptSwitch.InputAction:
        return myConceptInputAction;
      case LanguageConceptSwitch.InputReferenceExpression:
        return myConceptInputReferenceExpression;
      case LanguageConceptSwitch.IntegerLiteral:
        return myConceptIntegerLiteral;
      case LanguageConceptSwitch.LessThanExpression:
        return myConceptLessThanExpression;
      case LanguageConceptSwitch.LessThanOrEqualToExpression:
        return myConceptLessThanOrEqualToExpression;
      case LanguageConceptSwitch.MinusExpression:
        return myConceptMinusExpression;
      case LanguageConceptSwitch.MultiplyExpression:
        return myConceptMultiplyExpression;
      case LanguageConceptSwitch.NotEqualExpression:
        return myConceptNotEqualExpression;
      case LanguageConceptSwitch.OutputAction:
        return myConceptOutputAction;
      case LanguageConceptSwitch.PlusExpression:
        return myConceptPlusExpression;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBinaryArithmeticOperations() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "BinaryArithmeticOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d4619286196L);
    b.class_(false, true, false);
    b.super_("com.juliuscanute.http.structure.BinaryExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f644361L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528059286");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryComparisonOperations() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.class_(false, true, false);
    b.super_("com.juliuscanute.http.structure.BinaryExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f644361L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283402");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "BinaryExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f644361L);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241876374369");
    b.version(2);
    b.aggregate("left", 0x213015ae9f644364L).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L).optional(false).ordered(true).multiple(false).origin("2391435241876374372").done();
    b.aggregate("right", 0x213015ae9f644366L).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L).optional(false).ordered(true).multiple(false).origin("2391435241876374374").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivideExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "DivideExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f645487L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryArithmeticOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d4619286196L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241876378759");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyHttpAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "EmptyHttpAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2835L);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/6800193450069862453");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "EqualExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0bL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283403");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "Expression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L);
    b.interface_();
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241876372752");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGetHttpAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "GetHttpAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35f0252L);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/6800193450070180434");
    b.version(2);
    b.aggregate("expression", 0x213015ae9f64560eL).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L).optional(false).ordered(true).multiple(false).origin("2391435241876379150").done();
    b.alias("get");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterThanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "GreaterThanExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd29L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283433");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterThanOrEqualToExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "GreaterThanOrEqualToExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0cL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283404");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGuiAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "GuiAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db1e2327L);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/7570885112856716071");
    b.version(2);
    b.aggregate("inputs", 0x69112fe5db2881eaL).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db288170L).optional(true).ordered(true).multiple(true).origin("7570885112857395690").done();
    b.aggregate("output", 0x69112fe5db31cc5cL).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db3047edL).optional(false).ordered(true).multiple(false).origin("7570885112858004572").done();
    b.alias("GUI");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHTTPAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "HTTPAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L);
    b.interface_();
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/6800193450069862279");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHTTPActionList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "HTTPActionList", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a278aL);
    b.class_(false, false, false);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/6800193450069862282");
    b.version(2);
    b.aggregate("actions", 0x5e5f23e9f35a278dL).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L).optional(true).ordered(true).multiple(true).origin("6800193450069862285").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHTTPProgram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "HTTPProgram", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2786L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/6800193450069862278");
    b.version(2);
    b.aggregate("statements", 0x5e5f23e9f35a2834L).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a278aL).optional(false).ordered(true).multiple(false).origin("6800193450069862452").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "InputAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db288170L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/7570885112857395568");
    b.version(2);
    b.alias("input");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputReferenceExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "InputReferenceExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db2881bdL);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/7570885112857395645");
    b.version(2);
    b.associate("declaration", 0x69112fe5db2881c0L).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db288170L).optional(false).origin("7570885112857395648").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "IntegerLiteral", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d0eL);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241876372750");
    b.version(2);
    b.property("value", 0x213015ae9f6442e2L).type(PrimitiveTypeId.STRING).origin("2391435241876374242").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessThanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "LessThanExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd28L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283432");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessThanOrEqualToExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "LessThanOrEqualToExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd27L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283431");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "MinusExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f8a0179L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryArithmeticOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d4619286196L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241878847865");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMultiplyExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "MultiplyExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f8a017aL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryArithmeticOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d4619286196L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241878847866");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotEqualExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "NotEqualExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd2aL);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryComparisonOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d46192bcd0aL);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/1814490255528283434");
    b.version(2);
    b.alias("!=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutputAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "OutputAction", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x69112fe5db3047edL);
    b.class_(false, false, false);
    b.parent(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x5e5f23e9f35a2787L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/7570885112857905133");
    b.version(2);
    b.aggregate("expression", 0x69112fe5db31cc22L).target(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d10L).optional(false).ordered(true).multiple(false).origin("7570885112858004514").done();
    b.alias("output");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("com.juliuscanute.http", "PlusExpression", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f8a0178L);
    b.class_(false, false, false);
    b.super_("com.juliuscanute.http.structure.BinaryArithmeticOperations", 0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x192e5d4619286196L);
    b.origin("r:fd5d1e9a-b58d-43c7-9ef1-adfe2cf25cca(com.juliuscanute.http.structure)/2391435241878847864");
    b.version(2);
    b.alias("+");
    return b.create();
  }
}
