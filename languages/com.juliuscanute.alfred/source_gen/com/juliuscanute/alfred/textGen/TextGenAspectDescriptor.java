package com.juliuscanute.alfred.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import com.juliuscanute.alfred.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import java.nio.charset.Charset;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.AlfredAction:
        return new AlfredAction_TextGen();
      case LanguageConceptSwitch.SubtitleField:
        return new SubtitleField_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.AlfredAction$zT)) {
        String fname = getFileName_AlfredAction(root);
        String ext = getFileExtension_AlfredAction(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), Charset.forName(getEncoding_AlfredAction()), root);
        continue;
      }
    }
  }
  private static String getFileName_AlfredAction(SNode node) {
    return "AlfredPython";
  }
  private static String getFileExtension_AlfredAction(SNode node) {
    return "py";
  }
  private static String getEncoding_AlfredAction() {
    return "UTF-8";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AlfredAction$zT = MetaAdapterFactory.getConcept(0xd6f1829c44d840a5L, 0xb1c7596bc2927669L, 0x7ba9e6cfe6cfc808L, "com.juliuscanute.alfred.structure.AlfredAction");
  }
}
