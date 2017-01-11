package BGnamiCode.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(3);
  /*package*/ final ConceptDescriptor myConceptBgnamiApp = createDescriptorForBgnamiApp();
  /*package*/ final ConceptDescriptor myConceptCode = createDescriptorForCode();
  /*package*/ final ConceptDescriptor myConceptCodeMember = createDescriptorForCodeMember();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptBgnamiApp.getId(), 0);
    myIndexMap.put(myConceptCode.getId(), 1);
    myIndexMap.put(myConceptCodeMember.getId(), 2);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBgnamiApp, myConceptCode, myConceptCodeMember);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptBgnamiApp;
      case 1:
        return myConceptCode;
      case 2:
        return myConceptCodeMember;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForBgnamiApp() {
    return new ConceptDescriptorBuilder("BGnamiCode.structure.BgnamiApp", MetaIdFactory.conceptId(0xca6f6e4e20be476aL, 0xbf2e14a6b4d9e674L, 0x30f63d29e61b1e5fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x30f63d29e61c1437L, "code", MetaIdFactory.conceptId(0xca6f6e4e20be476aL, 0xbf2e14a6b4d9e674L, 0x30f63d29e61c1486L), true, false, false, new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254915639"))).children(new String[]{"code"}, new boolean[]{false}).rootable().sourceNode(new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254852703")).create();
  }
  private static ConceptDescriptor createDescriptorForCode() {
    return new ConceptDescriptorBuilder("BGnamiCode.structure.Code", MetaIdFactory.conceptId(0xca6f6e4e20be476aL, 0xbf2e14a6b4d9e674L, 0x30f63d29e61c1486L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x30f63d29e61c1487L, "codeMembers", MetaIdFactory.conceptId(0xca6f6e4e20be476aL, 0xbf2e14a6b4d9e674L, 0x30f63d29e61c1434L), true, true, false, new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254915719"))).children(new String[]{"codeMembers"}, new boolean[]{true}).sourceNode(new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254915718")).create();
  }
  private static ConceptDescriptor createDescriptorForCodeMember() {
    return new ConceptDescriptorBuilder("BGnamiCode.structure.CodeMember", MetaIdFactory.conceptId(0xca6f6e4e20be476aL, 0xbf2e14a6b4d9e674L, 0x30f63d29e61c1434L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x30f63d29e61c1435L, "direction", new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254915637"))).properties("direction").sourceNode(new SNodePointer("r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)", "3528074608254915636")).create();
  }
}