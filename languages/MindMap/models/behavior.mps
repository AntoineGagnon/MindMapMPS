<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37013b21-58ca-41b0-9c2d-cb30a86e11c6(MindMap.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wsj3" ref="r:ef93c731-b162-456f-913d-c9966adae0a7(MindMapLanguage.structure)" />
    <import index="f7iy" ref="r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Ogd8NABgGL">
    <ref role="13h7C2" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
    <node concept="13i0hz" id="3Ogd8NABgGW" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3Ogd8NABgGX" role="1B3o_S" />
      <node concept="10P_77" id="3Ogd8NABgHg" role="3clF45" />
      <node concept="3clFbS" id="3Ogd8NABgGZ" role="3clF47">
        <node concept="3cpWs6" id="3Ogd8NABgIj" role="3cqZAp">
          <node concept="2OqwBi" id="3Ogd8NABire" role="3cqZAk">
            <node concept="2OqwBi" id="3Ogd8NABgSc" role="2Oq$k0">
              <node concept="13iPFW" id="3Ogd8NABgID" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ogd8NABh3D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3Ogd8NABj9V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="2OqwBi" id="3Ogd8NABjv1" role="37wK5m">
                <node concept="37vLTw" id="3Ogd8NABjdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ogd8NABgH_" resolve="otherMarker" />
                </node>
                <node concept="3TrcHB" id="3Ogd8NABjI6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ogd8NABgH_" role="3clF46">
        <property role="TrG5h" value="otherMarker" />
        <node concept="3Tqbb2" id="3Ogd8NABgH$" role="1tU5fm">
          <ref role="ehGHo" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
        </node>
      </node>
      <node concept="P$JXv" id="3Ogd8NABNG8" role="lGtFl">
        <node concept="TZ5HA" id="3Ogd8NABNG9" role="TZ5H$">
          <node concept="1dT_AC" id="3Ogd8NABNGa" role="1dT_Ay">
            <property role="1dT_AB" value="Compare a marker with another marker by comparing their names" />
          </node>
        </node>
        <node concept="TUZQ0" id="3Ogd8NABNGb" role="3nqlJM">
          <property role="TUZQ4" value="other Marker node" />
          <node concept="zr_55" id="3Ogd8NABNGd" role="zr_5Q">
            <ref role="zr_51" node="3Ogd8NABgH_" resolve="otherMarker" />
          </node>
        </node>
        <node concept="x79VA" id="3Ogd8NABNGe" role="3nqlJM">
          <property role="x79VB" value="true if they're equal, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Ogd8NABgGM" role="13h7CW">
      <node concept="3clFbS" id="3Ogd8NABgGN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Ogd8NABVyk">
    <ref role="13h7C2" to="f7iy:3Ogd8NAzL9Z" resolve="Mindmap" />
    <node concept="13i0hz" id="1gcAXZmqZqg" role="13h7CS">
      <property role="TrG5h" value="getHighestMarkerNumber" />
      <node concept="3Tm1VV" id="1gcAXZmqZqh" role="1B3o_S" />
      <node concept="10Oyi0" id="1gcAXZmr70Y" role="3clF45" />
      <node concept="3clFbS" id="1gcAXZmqZqj" role="3clF47">
        <node concept="3cpWs8" id="1gcAXZmrogb" role="3cqZAp">
          <node concept="3cpWsn" id="1gcAXZmroge" role="3cpWs9">
            <property role="TrG5h" value="maxValue" />
            <node concept="10Oyi0" id="1gcAXZmrog9" role="1tU5fm" />
            <node concept="3cmrfG" id="1gcAXZmrp91" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1gcAXZmrd25" role="3cqZAp">
          <node concept="3cpWsn" id="1gcAXZmrd26" role="1Duv9x">
            <property role="TrG5h" value="sb" />
            <node concept="3Tqbb2" id="1gcAXZmrfNa" role="1tU5fm">
              <ref role="ehGHo" to="f7iy:3Ogd8NAzLan" resolve="Marker" />
            </node>
          </node>
          <node concept="2OqwBi" id="1gcAXZmrhdU" role="1DdaDG">
            <node concept="13iPFW" id="1gcAXZmrgbR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Ogd8NA$kgF" role="2OqNvi">
              <ref role="3TtcxE" to="f7iy:3Ogd8NAzLIk" resolve="markers" />
            </node>
          </node>
          <node concept="3clFbS" id="1gcAXZmrd28" role="2LFqv$">
            <node concept="SfApY" id="1gcAXZmrDK$" role="3cqZAp">
              <node concept="3clFbS" id="1gcAXZmrDKA" role="SfCbr">
                <node concept="3cpWs8" id="1gcAXZmrELo" role="3cqZAp">
                  <node concept="3cpWsn" id="1gcAXZmrzyM" role="3cpWs9">
                    <property role="TrG5h" value="markerValue" />
                    <node concept="10Oyi0" id="1gcAXZmrzyH" role="1tU5fm" />
                    <node concept="2YIFZM" id="1gcAXZmrrN1" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="3Ogd8NA$mNt" role="37wK5m">
                        <node concept="37vLTw" id="1gcAXZmrrWX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gcAXZmrd26" resolve="sb" />
                        </node>
                        <node concept="3TrcHB" id="3Ogd8NA$n7n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1gcAXZmrp9s" role="3cqZAp">
                  <node concept="3clFbS" id="1gcAXZmrp9u" role="3clFbx">
                    <node concept="3clFbF" id="1gcAXZmrzOq" role="3cqZAp">
                      <node concept="37vLTI" id="1gcAXZmr_bF" role="3clFbG">
                        <node concept="37vLTw" id="1gcAXZmr_kq" role="37vLTx">
                          <ref role="3cqZAo" node="1gcAXZmrzyM" resolve="markerValue" />
                        </node>
                        <node concept="37vLTw" id="1gcAXZmrzOp" role="37vLTJ">
                          <ref role="3cqZAo" node="1gcAXZmroge" resolve="maxValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1gcAXZmrwX0" role="3clFbw">
                    <node concept="37vLTw" id="1gcAXZmryWf" role="3uHU7w">
                      <ref role="3cqZAo" node="1gcAXZmroge" resolve="maxValue" />
                    </node>
                    <node concept="37vLTw" id="1gcAXZmrzJd" role="3uHU7B">
                      <ref role="3cqZAo" node="1gcAXZmrzyM" resolve="markerValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1gcAXZmrDKB" role="TEbGg">
                <node concept="3cpWsn" id="1gcAXZmrDKD" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1gcAXZmrEi4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1gcAXZmrDKH" role="TDEfX">
                  <node concept="3clFbF" id="1gcAXZmrGBg" role="3cqZAp">
                    <node concept="2OqwBi" id="1gcAXZmrGBd" role="3clFbG">
                      <node concept="10M0yZ" id="1gcAXZmrGBe" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="1gcAXZmrGBf" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1gcAXZmrGDM" role="37wK5m">
                          <property role="Xl_RC" value="Couldn't parse marker value, not integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gcAXZmrAuj" role="3cqZAp">
          <node concept="37vLTw" id="1gcAXZmrBvE" role="3cqZAk">
            <ref role="3cqZAo" node="1gcAXZmroge" resolve="maxValue" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1gcAXZmr0gh" role="lGtFl">
        <node concept="TZ5HA" id="1gcAXZmr0gi" role="TZ5H$">
          <node concept="1dT_AC" id="1gcAXZmr0gj" role="1dT_Ay">
            <property role="1dT_AB" value="Gives the highest marker number out of all the siblings" />
          </node>
        </node>
        <node concept="x79VA" id="1gcAXZmr0gk" role="3nqlJM">
          <property role="x79VB" value="Highest number" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Ogd8NABVyl" role="13h7CW">
      <node concept="3clFbS" id="3Ogd8NABVym" role="2VODD2" />
    </node>
  </node>
</model>

