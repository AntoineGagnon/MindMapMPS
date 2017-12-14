<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:544701d2-1bed-4664-8155-4ef12c1b71a6(MindMap.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f7iy" ref="r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Ogd8NADUiA">
    <ref role="1XX52x" to="f7iy:3Ogd8NAzL9Z" resolve="Mindmap" />
    <node concept="3EZMnI" id="3Ogd8NADUj1" role="2wV5jI">
      <node concept="3F0ifn" id="3Ogd8NADUjb" role="3EZMnx">
        <property role="3F0ifm" value="mindmap" />
      </node>
      <node concept="3F0A7n" id="3Ogd8NADUjk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Ogd8NADUjx" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F2HdR" id="3Ogd8NADUjM" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLIk" resolve="markers" />
        <node concept="l2Vlx" id="3Ogd8NADUjO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Ogd8NADUkc" role="3EZMnx">
        <property role="3F0ifm" value="about" />
      </node>
      <node concept="3F1sOY" id="3Ogd8NADUlH" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLaL" resolve="centralTopic" />
      </node>
      <node concept="l2Vlx" id="3Ogd8NADUj4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ogd8NADVTB">
    <ref role="1XX52x" to="f7iy:3Ogd8NAzLaE" resolve="CentralTopic" />
    <node concept="3EZMnI" id="3Ogd8NADVTD" role="2wV5jI">
      <node concept="3F0A7n" id="3Ogd8NADVTN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="30gYXW" id="3Ogd8NAEibp" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3Ogd8NADVTW" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="1iCGBv" id="3Ogd8NADVU9" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLsV" resolve="marker" />
        <node concept="1sVBvm" id="3Ogd8NADVUb" role="1sWHZn">
          <node concept="3F0A7n" id="3Ogd8NADVUM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADVV3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Ogd8NADVWG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Ogd8NADVYk" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLb0" resolve="mainTopics" />
        <node concept="l2Vlx" id="3Ogd8NADVYn" role="2czzBx" />
        <node concept="ljvvj" id="3Ogd8NADVZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Ogd8NAE0qM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW0i" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3Ogd8NAE90g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Ogd8NADVTG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ogd8NADW0Q">
    <ref role="1XX52x" to="f7iy:3Ogd8NAzLaV" resolve="MainTopic" />
    <node concept="3EZMnI" id="3Ogd8NADW0S" role="2wV5jI">
      <node concept="3F0A7n" id="3Ogd8NADW12" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="30gYXW" id="3Ogd8NAEibs" role="3F10Kt">
          <node concept="1iSF2X" id="3Ogd8NAEibv" role="VblUZ">
            <property role="1iTho6" value="B3FFCF" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW1b" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="1iCGBv" id="3Ogd8NADW1o" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLsV" resolve="marker" />
        <node concept="1sVBvm" id="3Ogd8NADW1q" role="1sWHZn">
          <node concept="3F0A7n" id="3Ogd8NADW1C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW1T" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Ogd8NADW27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Ogd8NADW2u" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLbb" resolve="subTopics" />
        <node concept="l2Vlx" id="3Ogd8NADW2x" role="2czzBx" />
        <node concept="ljvvj" id="3Ogd8NADW3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Ogd8NADW4d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW3P" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3Ogd8NAE4HC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Ogd8NADW0V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ogd8NADW4u">
    <ref role="1XX52x" to="f7iy:3Ogd8NAzLb6" resolve="SubTopic" />
    <node concept="3EZMnI" id="3Ogd8NADW4w" role="2wV5jI">
      <node concept="3F0A7n" id="3Ogd8NADW4E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="30gYXW" id="3Ogd8NAEpnp" role="3F10Kt">
          <node concept="3ZlJ5R" id="3Ogd8NAEpns" role="VblUZ">
            <node concept="3clFbS" id="3Ogd8NAEpnt" role="2VODD2">
              <node concept="3clFbJ" id="uem6U67hCN" role="3cqZAp">
                <node concept="2OqwBi" id="uem6U67iD6" role="3clFbw">
                  <node concept="2OqwBi" id="uem6U67hXw" role="2Oq$k0">
                    <node concept="pncrf" id="3Ogd8NAEuqN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="uem6U67ihh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="uem6U67jpF" role="2OqNvi">
                    <node concept="chp4Y" id="3Ogd8NAEuBc" role="cj9EA">
                      <ref role="cht4Q" to="f7iy:3Ogd8NAzLb6" resolve="SubTopic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="uem6U67hCP" role="3clFbx">
                  <node concept="3cpWs6" id="uem6U67jI8" role="3cqZAp">
                    <node concept="2ShNRf" id="3AdyrHG61ut" role="3cqZAk">
                      <node concept="1pGfFk" id="3AdyrHG61TS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="3AdyrHG625b" role="37wK5m">
                          <property role="3cmrfH" value="253" />
                        </node>
                        <node concept="3cmrfG" id="3AdyrHG62XS" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="3AdyrHG63_S" role="37wK5m">
                          <property role="3cmrfH" value="137" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="uem6U67uhB" role="9aQIa">
                  <node concept="3clFbS" id="uem6U67uhC" role="9aQI4">
                    <node concept="3cpWs6" id="uem6U67u_l" role="3cqZAp">
                      <node concept="2ShNRf" id="3AdyrHG5Qac" role="3cqZAk">
                        <node concept="1pGfFk" id="3AdyrHG5TLs" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3AdyrHG5Uwc" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="3AdyrHG5V6N" role="37wK5m">
                            <property role="3cmrfH" value="206" />
                          </node>
                          <node concept="3cmrfG" id="3AdyrHG5Wq3" role="37wK5m">
                            <property role="3cmrfH" value="137" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW4N" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="1iCGBv" id="3Ogd8NADW50" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLsV" resolve="marker" />
        <node concept="1sVBvm" id="3Ogd8NADW52" role="1sWHZn">
          <node concept="3F0A7n" id="3Ogd8NADW5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW5x" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Ogd8NADW5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Ogd8NADW66" role="3EZMnx">
        <ref role="1NtTu8" to="f7iy:3Ogd8NAzLbd" resolve="subSubTopics" />
        <node concept="l2Vlx" id="3Ogd8NADW69" role="2czzBx" />
        <node concept="ljvvj" id="3Ogd8NADW73" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Ogd8NADW7P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ogd8NADW7t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3Ogd8NAE90j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Ogd8NADW4z" role="2iSdaV" />
    </node>
  </node>
</model>

