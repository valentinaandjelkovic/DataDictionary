package DataDictionaryDsl.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import DataDictionaryDsl.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Aggregation:
        return new Aggregation_TextGen();
      case LanguageConceptSwitch.Boolean:
        return new Boolean_TextGen();
      case LanguageConceptSwitch.DataDictionary:
        return new DataDictionary_TextGen();
      case LanguageConceptSwitch.Date:
        return new Date_TextGen();
      case LanguageConceptSwitch.Double:
        return new Double_TextGen();
      case LanguageConceptSwitch.Exclusive:
        return new Exclusive_TextGen();
      case LanguageConceptSwitch.Field:
        return new Field_TextGen();
      case LanguageConceptSwitch.Integer:
        return new Integer_TextGen();
      case LanguageConceptSwitch.NonExclusive:
        return new NonExclusive_TextGen();
      case LanguageConceptSwitch.SemanticDomenDefinition:
        return new SemanticDomenDefinition_TextGen();
      case LanguageConceptSwitch.Set:
        return new Set_TextGen();
      case LanguageConceptSwitch.StructureDefinition:
        return new StructureDefinition_TextGen();
      case LanguageConceptSwitch.Text:
        return new Text_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L, "DataDictionaryDsl.structure.DataDictionary"))) {
        String fname = getFileName_DataDictionary(root);
        String ext = getFileExtension_DataDictionary(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_DataDictionary(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_DataDictionary(SNode node) {
    return ".dd";
  }
}