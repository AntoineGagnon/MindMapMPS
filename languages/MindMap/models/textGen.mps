<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50641c22-c790-4243-8485-a0e82f0f639d(MindMap.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="f7iy" ref="r:033f28a5-0ba4-492c-b3e5-82f704ef2ca4(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6c2EttGcct5">
    <ref role="WuzLi" to="f7iy:3Ogd8NAzL9Z" resolve="Mindmap" />
    <node concept="29tfMY" id="6c2EttGccQn" role="29tGrW">
      <node concept="3clFbS" id="6c2EttGccQo" role="2VODD2">
        <node concept="3clFbF" id="6c2EttGcdkX" role="3cqZAp">
          <node concept="2OqwBi" id="6c2EttGcd_5" role="3clFbG">
            <node concept="117lpO" id="6c2EttGcdkW" role="2Oq$k0" />
            <node concept="3TrcHB" id="6c2EttGcdOH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6c2EttGce$w" role="33IsuW">
      <node concept="3clFbS" id="6c2EttGce$x" role="2VODD2">
        <node concept="3clFbF" id="6c2EttGceJr" role="3cqZAp">
          <node concept="Xl_RD" id="6c2EttGceJq" role="3clFbG">
            <property role="Xl_RC" value="tex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6c2EttGche6" role="11c4hB">
      <node concept="3clFbS" id="6c2EttGche7" role="2VODD2">
        <node concept="lc7rE" id="3AdyrHG8ikc" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8iky" role="lcghm">
            <property role="lacIc" value="\\documentclass{article}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8jDe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8iqh" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8iqH" role="lcghm">
            <property role="lacIc" value="\\begin{document}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8jur" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8iul" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8iuP" role="lcghm">
            <property role="lacIc" value="\\title{" />
          </node>
          <node concept="l9hG8" id="3AdyrHG8ix0" role="lcghm">
            <node concept="2OqwBi" id="3AdyrHG8nrr" role="lb14g">
              <node concept="3TrcHB" id="3AdyrHG8nCP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2OqwBi" id="6c2EttGcjTD" role="2Oq$k0">
                <node concept="117lpO" id="6c2EttGcjLf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6c2EttGck1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="f7iy:3Ogd8NAzLaL" resolve="centralTopic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3AdyrHG8joA" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8jIA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8klF" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8klG" role="lcghm">
            <property role="lacIc" value="\\author{" />
          </node>
          <node concept="la8eA" id="3AdyrHG8klN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8klO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8kyt" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8kyv" role="lcghm">
            <property role="lacIc" value="\\maketitle" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8kyw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8kIO" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8kOb" role="lcghm">
            <property role="lacIc" value="\\begin{abstrac}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8kXh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3AdyrHG8kXB" role="3cqZAp">
          <node concept="la8eA" id="3AdyrHG8l30" role="lcghm">
            <property role="lacIc" value="\\end{abstract}" />
          </node>
          <node concept="l8MVK" id="3AdyrHG8l54" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6c2EttGck6d" role="3cqZAp" />
        <node concept="lc7rE" id="6c2EttGcljw" role="3cqZAp">
          <node concept="l9hG8" id="6c2EttGclpm" role="lcghm">
            <node concept="2OqwBi" id="6c2EttGclyJ" role="lb14g">
              <node concept="117lpO" id="6c2EttGclqg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6c2EttGclES" role="2OqNvi">
                <ref role="3Tt5mk" to="f7iy:3Ogd8NAzLaL" resolve="centralTopic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c2EttGckbL" role="3cqZAp" />
        <node concept="lc7rE" id="6c2EttGckmZ" role="3cqZAp">
          <node concept="la8eA" id="6c2EttGcktj" role="lcghm">
            <property role="lacIc" value="\\end{document}" />
          </node>
          <node concept="l8MVK" id="6c2EttGckxv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c2EttGclXB">
    <ref role="WuzLi" to="f7iy:3Ogd8NAzLaE" resolve="CentralTopic" />
    <node concept="11bSqf" id="6c2EttGclXC" role="11c4hB">
      <node concept="3clFbS" id="6c2EttGclXD" role="2VODD2">
        <node concept="lc7rE" id="6c2EttGclXX" role="3cqZAp">
          <node concept="l9S2W" id="6c2EttGclYl" role="lcghm">
            <node concept="2OqwBi" id="6c2EttGcm5g" role="lbANJ">
              <node concept="117lpO" id="6c2EttGclYJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6c2EttGcme1" role="2OqNvi">
                <ref role="3TtcxE" to="f7iy:3Ogd8NAzLb0" resolve="mainTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6c2EttGcmjd" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c2EttGcm_G">
    <ref role="WuzLi" to="f7iy:3Ogd8NAzLaV" resolve="MainTopic" />
    <node concept="11bSqf" id="6c2EttGcm_H" role="11c4hB">
      <node concept="3clFbS" id="6c2EttGcm_I" role="2VODD2">
        <node concept="lc7rE" id="6c2EttGcmA2" role="3cqZAp">
          <node concept="la8eA" id="6c2EttGcmAq" role="lcghm">
            <property role="lacIc" value="\\section{" />
          </node>
          <node concept="l9hG8" id="6c2EttGcmC3" role="lcghm">
            <node concept="2OqwBi" id="6c2EttGcmM2" role="lb14g">
              <node concept="117lpO" id="6c2EttGcmCZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6c2EttGcmVn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6c2EttGcn0W" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6c2EttGcn6W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6c2EttGcniw" role="3cqZAp">
          <node concept="l9S2W" id="6c2EttGcnly" role="lcghm">
            <node concept="2OqwBi" id="6c2EttGcnsF" role="lbANJ">
              <node concept="117lpO" id="6c2EttGcnlW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6c2EttGcn_s" role="2OqNvi">
                <ref role="3TtcxE" to="f7iy:3Ogd8NAzLbb" resolve="subTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6c2EttGcnEv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6c2EttGco6i">
    <ref role="WuzLi" to="f7iy:3Ogd8NAzLb6" resolve="SubTopic" />
    <node concept="11bSqf" id="6c2EttGco6j" role="11c4hB">
      <node concept="3clFbS" id="6c2EttGco6k" role="2VODD2">
        <node concept="3clFbJ" id="6c2EttGco6C" role="3cqZAp">
          <node concept="2OqwBi" id="6c2EttGcoB2" role="3clFbw">
            <node concept="2OqwBi" id="6c2EttGcoft" role="2Oq$k0">
              <node concept="117lpO" id="6c2EttGco76" role="2Oq$k0" />
              <node concept="1mfA1w" id="6c2EttGcoo3" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6c2EttGcoLk" role="2OqNvi">
              <node concept="chp4Y" id="6c2EttGcoND" role="cj9EA">
                <ref role="cht4Q" to="f7iy:3Ogd8NAzLb6" resolve="SubTopic" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6c2EttGco6E" role="3clFbx">
            <node concept="lc7rE" id="6c2EttGcoY7" role="3cqZAp">
              <node concept="la8eA" id="6c2EttGcoY8" role="lcghm">
                <property role="lacIc" value="Paragraph about:" />
              </node>
              <node concept="l9hG8" id="6c2EttGcoY9" role="lcghm">
                <node concept="2OqwBi" id="6c2EttGcoYa" role="lb14g">
                  <node concept="117lpO" id="6c2EttGcoYb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6c2EttGcoYc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6c2EttGcoYe" role="lcghm" />
            </node>
          </node>
          <node concept="9aQIb" id="6c2EttGcps7" role="9aQIa">
            <node concept="3clFbS" id="6c2EttGcps8" role="9aQI4">
              <node concept="lc7rE" id="6c2EttGcpyr" role="3cqZAp">
                <node concept="la8eA" id="6c2EttGcpys" role="lcghm">
                  <property role="lacIc" value="\\subsection{" />
                </node>
                <node concept="l9hG8" id="6c2EttGcpyt" role="lcghm">
                  <node concept="2OqwBi" id="6c2EttGcpyu" role="lb14g">
                    <node concept="117lpO" id="6c2EttGcp_S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6c2EttGcpyw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6c2EttGcpyx" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="6c2EttGcpyy" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6c2EttGcpJX" role="3cqZAp">
          <node concept="l9S2W" id="6c2EttGcpRv" role="lcghm">
            <node concept="2OqwBi" id="6c2EttGcpYq" role="lbANJ">
              <node concept="117lpO" id="6c2EttGcpRT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6c2EttGcq7b" role="2OqNvi">
                <ref role="3TtcxE" to="f7iy:3Ogd8NAzLbd" resolve="subSubTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6c2EttGcqcn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

