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
      <concept id="4400074615709176464" name="MindMap.structure.Topic" flags="ng" index="3rBMos">
        <reference id="4400074615709177659" name="marker" index="3rBMeR" />
      </concept>
      <concept id="4400074615709176490" name="MindMap.structure.CentralTopic" flags="ng" index="3rBMoA">
        <child id="4400074615709176512" name="mainTopics" index="3rBMpc" />
      </concept>
      <concept id="4400074615709176507" name="MindMap.structure.MainTopic" flags="ng" index="3rBMoR">
        <child id="4400074615709176523" name="subTopics" index="3rBMp7" />
      </concept>
      <concept id="4400074615709176518" name="MindMap.structure.SubTopic" flags="ng" index="3rBMpa">
        <child id="4400074615709176525" name="subSubTopics" index="3rBMp1" />
      </concept>
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
    <node concept="3rBMoA" id="3Ogd8NACuHp" role="3rBMoX">
      <property role="TrG5h" value="Work" />
      <ref role="3rBMeR" node="3Ogd8NAD0G9" resolve="2" />
      <node concept="3rBMoR" id="3Ogd8NAE0px" role="3rBMpc">
        <property role="TrG5h" value="Cpicpi" />
        <ref role="3rBMeR" node="3Ogd8NAD0G1" resolve="1" />
      </node>
      <node concept="3rBMoR" id="3Ogd8NAE0pB" role="3rBMpc">
        <property role="TrG5h" value="grozghzr" />
        <node concept="3rBMpa" id="3Ogd8NAE0pG" role="3rBMp7" />
      </node>
      <node concept="3rBMoR" id="3Ogd8NAE0pJ" role="3rBMpc" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAD0G1" role="3rBMWo">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAD0G9" role="3rBMWo">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAE0pq" role="3rBMWo">
      <property role="TrG5h" value="3" />
    </node>
    <node concept="3rBMor" id="6c2EttGc8RB" role="3rBMWo">
      <property role="TrG5h" value="4" />
    </node>
    <node concept="3rBMor" id="6c2EttGc8RG" role="3rBMWo">
      <property role="TrG5h" value="5" />
    </node>
    <node concept="3rBMor" id="6c2EttGc8RM" role="3rBMWo">
      <property role="TrG5h" value="6" />
    </node>
  </node>
  <node concept="3rBMrN" id="3Ogd8NAE0pS">
    <property role="TrG5h" value="Autoroute" />
    <node concept="3rBMor" id="3Ogd8NAE0qt" role="3rBMWo">
      <property role="TrG5h" value="1" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAE0qw" role="3rBMWo">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="3rBMor" id="3Ogd8NAE0q_" role="3rBMWo">
      <property role="TrG5h" value="2" />
    </node>
    <node concept="3rBMoA" id="3Ogd8NAE0qG" role="3rBMoX">
      <property role="TrG5h" value="Infrastructure" />
      <node concept="3rBMoR" id="3Ogd8NAE0qJ" role="3rBMpc">
        <property role="TrG5h" value="Routes" />
        <node concept="3rBMpa" id="3Ogd8NAEulZ" role="3rBMp7">
          <property role="TrG5h" value="Matériaux" />
          <node concept="3rBMpa" id="3Ogd8NAEum2" role="3rBMp1">
            <property role="TrG5h" value="Béton" />
          </node>
          <node concept="3rBMpa" id="3Ogd8NAEum8" role="3rBMp1">
            <property role="TrG5h" value="Goudron" />
          </node>
        </node>
      </node>
      <node concept="3rBMoR" id="3Ogd8NAE4Hz" role="3rBMpc">
        <property role="TrG5h" value="Financement" />
        <node concept="3rBMpa" id="3Ogd8NAEumd" role="3rBMp7">
          <property role="TrG5h" value="Péages" />
        </node>
        <node concept="3rBMpa" id="3Ogd8NAEumg" role="3rBMp7">
          <property role="TrG5h" value="Impôts" />
        </node>
      </node>
    </node>
  </node>
</model>

