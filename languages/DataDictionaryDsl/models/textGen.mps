<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b787e67-a526-4f0f-bfd8-dc7e4c430be3(DataDictionaryDsl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
  <node concept="WtQ9Q" id="uo50TYPOdV">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="9MYSb" id="uo50TYPOdW" role="33IsuW">
      <node concept="3clFbS" id="uo50TYPOdX" role="2VODD2">
        <node concept="3clFbF" id="uo50TYPOmB" role="3cqZAp">
          <node concept="Xl_RD" id="uo50TYPOmA" role="3clFbG">
            <property role="Xl_RC" value=".dd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="uo50TYPOKP" role="11c4hB">
      <node concept="3clFbS" id="uo50TYPOKQ" role="2VODD2">
        <node concept="lc7rE" id="uo50TYPOTS" role="3cqZAp">
          <node concept="la8eA" id="uo50TYPOUt" role="lcghm">
            <property role="lacIc" value="Generated data dictionary for" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYPOWf" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYPOWD" role="lcghm">
            <node concept="2OqwBi" id="uo50TYPP5W" role="lb14g">
              <node concept="117lpO" id="uo50TYPOXx" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYPPtt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYPPyO" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYPPA_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1oStdvpVgd0" role="3cqZAp">
          <node concept="3clFbS" id="1oStdvpVgd2" role="3izTki">
            <node concept="lc7rE" id="1oStdvpVggb" role="3cqZAp">
              <node concept="la8eA" id="1oStdvpVggx" role="lcghm">
                <property role="lacIc" value="Start: semantic domens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpVgm8" role="3cqZAp">
          <node concept="l8MVK" id="1oStdvpVgpq" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1oStdvpVgsW" role="3cqZAp">
          <node concept="3clFbS" id="1oStdvpVgsY" role="3izTki">
            <node concept="lc7rE" id="1oStdvpVgwd" role="3cqZAp">
              <node concept="l9S2W" id="1oStdvpVgwz" role="lcghm">
                <node concept="2OqwBi" id="1oStdvpVgB2" role="lbANJ">
                  <node concept="117lpO" id="1oStdvpVgwV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1oStdvpVgJE" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:3M$iJrj6o1K" resolve="semanticDomenDefinitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpVgPv" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpVgT1" role="lcghm">
            <property role="lacIc" value="End: semantic domens" />
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpVgZ8" role="3cqZAp">
          <node concept="l8MVK" id="1oStdvpVh2G" role="lcghm" />
        </node>
        <node concept="3izx1p" id="uo50TYSb1Y" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYSb20" role="3izTki">
            <node concept="lc7rE" id="uo50TYPPJ_" role="3cqZAp">
              <node concept="la8eA" id="uo50TYPPMt" role="lcghm">
                <property role="lacIc" value="Start: generated structures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQjxs" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYQj$p" role="lcghm" />
        </node>
        <node concept="3izx1p" id="uo50TYQjBA" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYQjBC" role="3izTki">
            <node concept="lc7rE" id="uo50TYQjEy" role="3cqZAp">
              <node concept="l9S2W" id="uo50TYQjES" role="lcghm">
                <node concept="2OqwBi" id="uo50TYQjLn" role="lbANJ">
                  <node concept="117lpO" id="uo50TYQjFg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="uo50TYQjTZ" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uo50TYQjuA" role="3cqZAp" />
        <node concept="lc7rE" id="uo50TYPPYL" role="3cqZAp">
          <node concept="la8eA" id="uo50TYPQ2b" role="lcghm">
            <property role="lacIc" value="End: generated structures" />
          </node>
        </node>
        <node concept="3clFbH" id="1oStdvpVg0B" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYQjXX">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="11bSqf" id="uo50TYQjXY" role="11c4hB">
      <node concept="3clFbS" id="uo50TYQjXZ" role="2VODD2">
        <node concept="lc7rE" id="uo50TYRf_y" role="3cqZAp">
          <node concept="2BGw6n" id="uo50TYRfCo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="uo50TYQjYi" role="3cqZAp">
          <node concept="la8eA" id="uo50TYQk0c" role="lcghm">
            <property role="lacIc" value="Structure" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQk1x" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYQk1V" role="lcghm">
            <node concept="2OqwBi" id="uo50TYQkbe" role="lb14g">
              <node concept="117lpO" id="uo50TYQk2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYQkyJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYT$X8" role="3cqZAp">
          <node concept="la8eA" id="uo50TYT_2g" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
        <node concept="3izx1p" id="uo50TYTz$U" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYTz$W" role="3izTki">
            <node concept="lc7rE" id="uo50TYU$3u" role="3cqZAp">
              <node concept="l9hG8" id="uo50TYU$3O" role="lcghm">
                <node concept="2OqwBi" id="uo50TYU$d7" role="lb14g">
                  <node concept="117lpO" id="uo50TYU$4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="uo50TYU$$C" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQkC6" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYQkF_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTzu0">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="11bSqf" id="uo50TYTzu1" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTzu2" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTzul" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTzw0" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYT_30" role="3cqZAp">
          <node concept="l9S2W" id="uo50TYT_3s" role="lcghm">
            <node concept="2OqwBi" id="uo50TYT_aE" role="lbANJ">
              <node concept="117lpO" id="uo50TYT_3O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uo50TYT_kM" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTzwQ" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTzxg" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYT_oT">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="11bSqf" id="uo50TYT_oU" role="11c4hB">
      <node concept="3clFbS" id="uo50TYT_oV" role="2VODD2">
        <node concept="lc7rE" id="uo50TYT_pe" role="3cqZAp">
          <node concept="la8eA" id="uo50TYT_p$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYT_qr" role="3cqZAp">
          <node concept="l9S2W" id="uo50TYT_qP" role="lcghm">
            <node concept="2OqwBi" id="uo50TYT_y3" role="lbANJ">
              <node concept="117lpO" id="uo50TYT_rd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uo50TYT_W0" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTA19" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTA3Q" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTA5Y">
    <ref role="WuzLi" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    <node concept="11bSqf" id="uo50TYTA5Z" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTA60" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTA6j" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTA6D" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTA7w" role="3cqZAp">
          <node concept="l9S2W" id="uo50TYTA7U" role="lcghm">
            <node concept="2OqwBi" id="uo50TYTAft" role="lbANJ">
              <node concept="117lpO" id="uo50TYTA8i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uo50TYTAr5" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTAwu" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTAzj" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTA_r">
    <ref role="WuzLi" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="11bSqf" id="uo50TYTA_s" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTA_t" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTA_K" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTAA6" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTAAX" role="3cqZAp">
          <node concept="l9S2W" id="uo50TYTABn" role="lcghm">
            <node concept="2OqwBi" id="uo50TYTAIV" role="lbANJ">
              <node concept="117lpO" id="uo50TYTABJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uo50TYTBbS" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTBhh" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTBk6" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTBme">
    <ref role="WuzLi" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="11bSqf" id="uo50TYTBmf" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTBmg" role="2VODD2">
        <node concept="3clFbH" id="uo50TYXOYf" role="3cqZAp" />
        <node concept="lc7rE" id="uo50TYTBmz" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYTBmT" role="lcghm">
            <node concept="2OqwBi" id="uo50TYTByQ" role="lb14g">
              <node concept="117lpO" id="uo50TYTBnL" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYTBXn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uo50TYXP41" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYXP43" role="3clFbx">
            <node concept="lc7rE" id="uo50TYXQkh" role="3cqZAp">
              <node concept="la8eA" id="uo50TYXQkD" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="uo50TYXQit" role="3clFbw">
            <node concept="10Nm6u" id="uo50TYXQjr" role="3uHU7w" />
            <node concept="2OqwBi" id="uo50TYXPfC" role="3uHU7B">
              <node concept="117lpO" id="uo50TYXP77" role="2Oq$k0" />
              <node concept="YCak7" id="uo50TYXQ4I" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpVh9_">
    <ref role="WuzLi" to="wigx:3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
    <node concept="11bSqf" id="1oStdvpVh9A" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpVh9B" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpVhfq" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpVi0g" role="lcghm">
            <property role="lacIc" value="Name: " />
          </node>
          <node concept="l9hG8" id="1oStdvpVhfK" role="lcghm">
            <node concept="2OqwBi" id="1oStdvpVhsu" role="lb14g">
              <node concept="117lpO" id="1oStdvpVhk2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1oStdvpVh_E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpVhOG" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpVhRu" role="lcghm">
            <property role="lacIc" value=", Domen: " />
          </node>
          <node concept="l9hG8" id="1oStdvpVi5b" role="lcghm">
            <node concept="2OqwBi" id="1oStdvpViev" role="lb14g">
              <node concept="117lpO" id="1oStdvpVi64" role="2Oq$k0" />
              <node concept="3TrEf2" id="1oStdvpViA0" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:3M$iJrj6nYt" resolve="domen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpVjjo" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpVjoJ" role="lcghm">
            <property role="lacIc" value=", Constraint: " />
          </node>
          <node concept="l9hG8" id="1oStdvpVjq6" role="lcghm">
            <node concept="2OqwBi" id="1oStdvpVk9f" role="lb14g">
              <node concept="2OqwBi" id="1oStdvpVjzq" role="2Oq$k0">
                <node concept="117lpO" id="1oStdvpVjqZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1oStdvpVjUV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:3M$iJrj6nYv" resolve="constraint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1oStdvpVkkA" role="2OqNvi">
                <ref role="3TsBF5" to="wigx:61vb55DUDn6" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1oStdvpWTzi" role="3cqZAp">
          <node concept="l8MVK" id="1oStdvpWTEX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpWjp8">
    <ref role="WuzLi" to="wigx:1o7pFP3e618" resolve="Double" />
    <node concept="11bSqf" id="1oStdvpWjp9" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpWjpa" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpWjpt" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpWjpN" role="lcghm">
            <property role="lacIc" value="Double" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpWjsC">
    <ref role="WuzLi" to="wigx:3lJwQUVroug" resolve="Date" />
    <node concept="11bSqf" id="1oStdvpWjsD" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpWjsE" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpWjsX" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpWjtj" role="lcghm">
            <property role="lacIc" value="Date" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpWjvu">
    <ref role="WuzLi" to="wigx:1o7pFP3e61a" resolve="Text" />
    <node concept="11bSqf" id="1oStdvpWjvv" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpWjvw" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpWjvN" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpWjx4" role="lcghm">
            <property role="lacIc" value="Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpWjzS">
    <ref role="WuzLi" to="wigx:1o7pFP3e60T" resolve="Integer" />
    <node concept="11bSqf" id="1oStdvpWjzT" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpWjzU" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpWj$d" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpWj$z" role="lcghm">
            <property role="lacIc" value="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1oStdvpWjAF">
    <ref role="WuzLi" to="wigx:1o7pFP3e619" resolve="Boolean" />
    <node concept="11bSqf" id="1oStdvpWjAG" role="11c4hB">
      <node concept="3clFbS" id="1oStdvpWjAH" role="2VODD2">
        <node concept="lc7rE" id="1oStdvpWjB0" role="3cqZAp">
          <node concept="la8eA" id="1oStdvpWjBm" role="lcghm">
            <property role="lacIc" value="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

