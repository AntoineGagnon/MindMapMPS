<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b055890-1094-429b-a4ff-4bfe7075c56f(MindMap.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="f7iy" ref="r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)" />
    <import index="ayqv" ref="r:37013b21-58ca-41b0-9c2d-cb30a86e11c6(MindMap.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3Ogd8NACcXS">
    <ref role="1M2myG" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
    <node concept="9S07l" id="3Ogd8NA_jdn" role="9Vyp8">
      <node concept="3clFbS" id="3Ogd8NA_jdo" role="2VODD2">
        <node concept="1DcWWT" id="3Ogd8NA_jky" role="3cqZAp">
          <node concept="3cpWsn" id="3Ogd8NA_jkz" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="3Ogd8NA_j$4" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3Ogd8NA_jk_" role="2LFqv$">
            <node concept="3clFbJ" id="3Ogd8NA_m18" role="3cqZAp">
              <node concept="2OqwBi" id="3Ogd8NA_nYF" role="3clFbw">
                <node concept="37vLTw" id="3Ogd8NA_n0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ogd8NA_jkz" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="3Ogd8NA_p7I" role="2OqNvi">
                  <node concept="chp4Y" id="6c2EttGbigM" role="cj9EA">
                    <ref role="cht4Q" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Ogd8NA_m1a" role="3clFbx">
                <node concept="3cpWs6" id="3Ogd8NABmT5" role="3cqZAp">
                  <node concept="3fqX7Q" id="3Ogd8NABDLp" role="3cqZAk">
                    <node concept="2OqwBi" id="3Ogd8NADyh2" role="3fr31v">
                      <node concept="EsrRn" id="3Ogd8NADxh7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Ogd8NADzvw" role="2OqNvi">
                        <ref role="37wK5l" to="ayqv:3Ogd8NABgGW" resolve="equals" />
                        <node concept="10QFUN" id="3Ogd8NAD_BP" role="37wK5m">
                          <node concept="37vLTw" id="3Ogd8NAD$yU" role="10QFUP">
                            <ref role="3cqZAo" node="3Ogd8NA_jkz" resolve="n" />
                          </node>
                          <node concept="3Tqbb2" id="3Ogd8NAD_BQ" role="10QFUM">
                            <ref role="ehGHo" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Ogd8NACLs8" role="1DdaDG">
            <node concept="EsrRn" id="3Ogd8NACKTg" role="2Oq$k0" />
            <node concept="2TvwIu" id="3Ogd8NACLK3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Ogd8NAAwse" role="3cqZAp">
          <node concept="3clFbT" id="3Ogd8NAAxwf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

