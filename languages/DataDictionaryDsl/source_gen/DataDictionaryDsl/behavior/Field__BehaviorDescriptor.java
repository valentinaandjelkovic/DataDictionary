package DataDictionaryDsl.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Field__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14433L, "DataDictionaryDsl.structure.Field");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> getFieldCount_id21H$u621wMk = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getFieldCount").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("21H$u621wMk").registry(REGISTRY).build();
  public static final SMethod<Void> generateFieldDefinition_id6O3$yg35ULU = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generateFieldDefinition").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6O3$yg35ULU").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFieldCount_id21H$u621wMk, generateFieldDefinition_id6O3$yg35ULU);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getFieldCount_id21H$u621wMk(@NotNull SNode __thisNode__) {
    return 1;
  }
  /*package*/ static void generateFieldDefinition_id6O3$yg35ULU(@NotNull SNode __thisNode__, List<SNode> fieldDefinitions) {
  }

  /*package*/ Field__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getFieldCount_id21H$u621wMk(node));
      case 1:
        generateFieldDefinition_id6O3$yg35ULU(node, (List<SNode>) parameters[0]);
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
