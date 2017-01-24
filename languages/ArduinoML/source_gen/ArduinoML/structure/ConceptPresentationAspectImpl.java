package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Action = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Actuator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_App = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Brick = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Sensor = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_State = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Transition = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_Action;
      case 1:
        return props_Actuator;
      case 2:
        return props_App;
      case 3:
        return props_Brick;
      case 4:
        return props_Sensor;
      case 5:
        return props_State;
      case 6:
        return props_Transition;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
