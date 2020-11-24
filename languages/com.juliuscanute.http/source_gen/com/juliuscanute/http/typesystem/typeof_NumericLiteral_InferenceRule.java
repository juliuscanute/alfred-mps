package com.juliuscanute.http.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_NumericLiteral_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_NumericLiteral_InferenceRule() {
  }
  public void applyRule(final SNode numericLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = numericLiteral;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:5866f1ba-d229-4d7f-b638-962189776fb1(com.juliuscanute.http.typesystem)", "1814490255529046639", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5866f1ba-d229-4d7f-b638-962189776fb1(com.juliuscanute.http.typesystem)", "1814490255529045748", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d0eL, "com.juliuscanute.http.structure.IntegerLiteral")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IntegerLiteral$rc;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntegerLiteral$rc = MetaAdapterFactory.getConcept(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x213015ae9f643d0eL, "com.juliuscanute.http.structure.IntegerLiteral");
  }
}
