package com.juliuscanute.alfred.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;

public class AlfredAction_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("import urllib3");
    tgs.newLine();
    tgs.append("import json");
    tgs.newLine();
    tgs.newLine();
    tgs.append("def request(method, url):");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("http = urllib3.PoolManager()");
    tgs.newLine();
    tgs.indent();
    tgs.append("request = http.request(method, url)");
    tgs.newLine();
    tgs.indent();
    tgs.append("return json.loads(request.data.decode('utf-8'))");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.append("def key_a(response):");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("value = response['resuls']['name']");
    tgs.newLine();
    tgs.indent();
    tgs.append("return value");
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.newLine();
    tgs.append("def get_title():");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("return \"title\"");
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.newLine();
    tgs.append("if __name__ == u\"__main__\":");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("print(request(method='GET',url='https://swapi.dev/api/people'))");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
  }
}
