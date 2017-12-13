package MindMap.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCentralTopic = createDescriptorForCentralTopic();
  /*package*/ final ConceptDescriptor myConceptMainTopic = createDescriptorForMainTopic();
  /*package*/ final ConceptDescriptor myConceptMarker = createDescriptorForMarker();
  /*package*/ final ConceptDescriptor myConceptMindmap = createDescriptorForMindmap();
  /*package*/ final ConceptDescriptor myConceptSubTopic = createDescriptorForSubTopic();
  /*package*/ final ConceptDescriptor myConceptTopic = createDescriptorForTopic();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCentralTopic, myConceptMainTopic, myConceptMarker, myConceptMindmap, myConceptSubTopic, myConceptTopic);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.CentralTopic:
        return myConceptCentralTopic;
      case LanguageConceptSwitch.MainTopic:
        return myConceptMainTopic;
      case LanguageConceptSwitch.Marker:
        return myConceptMarker;
      case LanguageConceptSwitch.Mindmap:
        return myConceptMindmap;
      case LanguageConceptSwitch.SubTopic:
        return myConceptSubTopic;
      case LanguageConceptSwitch.Topic:
        return myConceptTopic;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForCentralTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "CentralTopic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12aaL);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1290L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176490");
    b.aggregate("mainTopics", 0x3d10348ce68f12c0L).target(0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12bbL).optional(true).ordered(true).multiple(true).origin("4400074615709176512").done();
    b.alias("centralTopic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMainTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "MainTopic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12bbL);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1290L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176507");
    b.aggregate("subTopics", 0x3d10348ce68f12cbL).target(0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12c6L).optional(true).ordered(true).multiple(true).origin("4400074615709176523").done();
    b.alias("mainTopic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMarker() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Marker", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1297L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176471");
    b.alias("marker");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMindmap() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Mindmap", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f127fL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176447");
    b.aggregate("centralTopic", 0x3d10348ce68f12b1L).target(0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12aaL).optional(true).ordered(true).multiple(false).origin("4400074615709176497").done();
    b.alias("mindmap");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "SubTopic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12c6L);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1290L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176518");
    b.aggregate("subSubTopics", 0x3d10348ce68f12cdL).target(0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f12c6L).optional(true).ordered(true).multiple(true).origin("4400074615709176525").done();
    b.alias("subTopic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Topic", 0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1290L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)/4400074615709176464");
    b.associate("mark", 0x3d10348ce68f173bL).target(0x8e85de6d521a4a74L, 0x94fc793b12682f6eL, 0x3d10348ce68f1297L).optional(true).origin("4400074615709177659").done();
    b.alias("topic");
    return b.create();
  }
}
