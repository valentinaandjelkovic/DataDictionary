package DataDictionaryDsl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class SemanticDomen_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SemanticDomen_SubstituteMenu.SMP_ReferenceScope_m55yh5_a(), MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L, "DataDictionaryDsl.structure.SemanticDomen")));
    result.add(new SemanticDomen_SubstituteMenu.SMP_Subconcepts_m55yh5_b());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for SemanticDomen. Generated from implicit smart reference attribute.", new SNodePointer("r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)", "1587350356734009394")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_ReferenceScope_m55yh5_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_m55yh5_a() {
      // that cast is needed for prevent the users from https://youtrack.jetbrains.com/issue/MPS-29051 
      super((SAbstractConcept) MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L, "DataDictionaryDsl.structure.SemanticDomen"), MetaAdapterFactory.getReferenceLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L, 0x3ca44af6d3197fa2L, "refSemanticDefinition"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope substitute menu part", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

  }
  public class SMP_Subconcepts_m55yh5_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L, "DataDictionaryDsl.structure.SemanticDomen"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "SemanticDomen", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
}
