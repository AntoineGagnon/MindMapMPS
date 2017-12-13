<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464b6f0b-9076-4f63-9264-6a14b9fc3e77(MindMap.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8e85de6d-521a-4a74-94fc-793b12682f6e" name="MindMap" version="0" />
  </languages>
  <imports>
    <import index="hmh7" ref="r:464b6f0b-9076-4f63-9264-6a14b9fc3e77(MindMap.sandbox)" />
  </imports>
  <registry>
    <language id="8e85de6d-521a-4a74-94fc-793b12682f6e" name="MindMap">
      <concept id="4400074615709176471" name="MindMap.structure.Marker" flags="ng" index="3rBMor" />
      <concept id="4400074615709176490" name="MindMap.structure.CentralTopic" flags="ng" index="3rBMoA" />
      <concept id="4400074615709176447" name="MindMap.structure.Mindmap" flags="ng" index="3rBMrN">
        <child id="4400074615709176497" name="centralTopic" index="3rBMoX" />
        <child id="4400074615709178772" name="markers" index="3rBMWo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3rBMrN" id="3Ogd8NAzLIh">
    <property role="TrG5h" value="Test" />
    <node concept="3rBMoA" id="3Ogd8NACuHp" role="3rBMoX" />
    <node concept="3rBMor" id="3Ogd8NAD0G1" role="3rBMWo">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAD0G9" role="3rBMWo">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAD0GQ" role="3rBMWo">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAD0GX" role="3rBMWo" />
  </node>
</model>

