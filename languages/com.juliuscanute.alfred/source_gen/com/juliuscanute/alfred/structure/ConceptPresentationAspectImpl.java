package com.juliuscanute.alfred.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AlfredAction;
  private ConceptPresentation props_KeyField;
  private ConceptPresentation props_KeyFieldReference;
  private ConceptPresentation props_SubtitleField;
  private ConceptPresentation props_TitleField;
  private ConceptPresentation props_UrlField;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AlfredAction:
        if (props_AlfredAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AlfredAction = cpb.create();
        }
        return props_AlfredAction;
      case LanguageConceptSwitch.KeyField:
        if (props_KeyField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KeyField = cpb.create();
        }
        return props_KeyField;
      case LanguageConceptSwitch.KeyFieldReference:
        if (props_KeyFieldReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KeyFieldReference = cpb.create();
        }
        return props_KeyFieldReference;
      case LanguageConceptSwitch.SubtitleField:
        if (props_SubtitleField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SubtitleField = cpb.create();
        }
        return props_SubtitleField;
      case LanguageConceptSwitch.TitleField:
        if (props_TitleField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TitleField = cpb.create();
        }
        return props_TitleField;
      case LanguageConceptSwitch.UrlField:
        if (props_UrlField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UrlField = cpb.create();
        }
        return props_UrlField;
    }
    return null;
  }
}
