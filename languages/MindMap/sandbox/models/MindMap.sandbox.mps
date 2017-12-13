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
      <concept id="4400074615709176490" name="MindMap.structure.CentralTopic" flags="ng" index="3rBMoA">
        <child id="4400074615709176512" name="mainTopics" index="3rBMpc" />
      </concept>
      <concept id="4400074615709176507" name="MindMap.structure.MainTopic" flags="ng" index="3rBMoR" />
      <concept id="4400074615709176447" name="MindMap.structure.Mindmap" flags="ng" index="3rBMrN">
        <child id="4400074615709176497" name="centralTopic" index="3rBMoX" />
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
    <node concept="3rBMoA" id="3Ogd8NAzLIi" role="3rBMoX">
      <property role="TrG5h" value="Hello" />
      <node concept="3rBMoR" id="3Ogd8NAzPiz" role="3rBMpc">
        <property role="TrG5h" value="Welcome to this part of the project" />
      </node>
    </node>
  </node>
</model>

