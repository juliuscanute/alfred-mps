package com.juliuscanute.alfred.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;

public abstract class SubtitleField_TextGen {
  public static void subtitleField(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("def");
    tgs.append(" ");
    tgs.append("get_sub_title");
    tgs.append("():");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("return \"title\"");
    ctx.getBuffer().area().decreaseIndent();
  }
}
