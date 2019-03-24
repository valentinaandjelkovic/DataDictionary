<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5db762(checkpoints/DataDictionaryDsl.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="7ppx" ref="r:7b787e67-a526-4f0f-bfd8-dc7e4c430be3(DataDictionaryDsl.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Aggregation_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="547209407216629632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <node concept="1pGfFk" id="v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="x" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="z" role="lGtFl">
                    <node concept="3u3nmq" id="$" role="cd27D">
                      <property role="3u3nmv" value="547209407216629632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="_" role="cd27D">
                    <property role="3u3nmv" value="547209407216629632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="A" role="cd27D">
                  <property role="3u3nmv" value="547209407216629632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s" role="lGtFl">
              <node concept="3u3nmq" id="B" role="cd27D">
                <property role="3u3nmv" value="547209407216629632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="547209407216629632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3clFbG">
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="tgs" />
              <node concept="cd27G" id="I" role="lGtFl">
                <node concept="3u3nmq" id="J" role="cd27D">
                  <property role="3u3nmv" value="547209407216629760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="K" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="N" role="cd27D">
                    <property role="3u3nmv" value="547209407216629760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="547209407216629760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="547209407216629760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="547209407216629760" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="l" role="3cqZAp">
          <node concept="3clFbS" id="R" role="2LFqv$">
            <node concept="3clFbF" id="V" role="3cqZAp">
              <node concept="2OqwBi" id="X" role="3clFbG">
                <node concept="37vLTw" id="Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="o" resolve="tgs" />
                  <node concept="cd27G" id="12" role="lGtFl">
                    <node concept="3u3nmq" id="13" role="cd27D">
                      <property role="3u3nmv" value="547209407216636124" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="item" />
                    <node concept="cd27G" id="16" role="lGtFl">
                      <node concept="3u3nmq" id="17" role="cd27D">
                        <property role="3u3nmv" value="547209407216636124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="547209407216636124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="547209407216636124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="547209407216636124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="547209407216636124" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="S" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1c" role="1tU5fm">
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="547209407216636124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1g" role="cd27D">
                <property role="3u3nmv" value="547209407216636124" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="T" role="1DdaDG">
            <node concept="2OqwBi" id="1h" role="2Oq$k0">
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="547209407216636148" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1i" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="547209407216637234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="547209407216636586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="547209407216636124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="tgs" />
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="1y" role="cd27D">
                  <property role="3u3nmv" value="547209407216629840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="1_" role="lGtFl">
                  <node concept="3u3nmq" id="1A" role="cd27D">
                    <property role="3u3nmv" value="547209407216629840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="547209407216629840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="547209407216629840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="547209407216629840" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1I" role="cd27D">
              <property role="3u3nmv" value="547209407216629632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1J" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="1L" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1M" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1N" role="cd27D">
        <property role="3u3nmv" value="547209407216629632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Boolean_TextGen" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="1601158137953466795" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1V" role="lGtFl">
        <node concept="3u3nmq" id="1W" role="cd27D">
          <property role="3u3nmv" value="1601158137953466795" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1X" role="3clF45">
        <node concept="cd27G" id="23" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="1601158137953466795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="1601158137953466795" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466795" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2d" role="33vP2m">
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="20" resolve="ctx" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="1601158137953466795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2i" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="1601158137953466795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2b" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="1601158137953466795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="tgs" />
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="2x" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value="Boolean" />
                <node concept="cd27G" id="2$" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2v" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="1601158137953466838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="1601158137953466838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="1601158137953466795" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2G" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="1601158137953466795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="1601158137953466795" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="1601158137953466795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="22" role="lGtFl">
        <node concept="3u3nmq" id="2L" role="cd27D">
          <property role="3u3nmv" value="1601158137953466795" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1S" role="lGtFl">
      <node concept="3u3nmq" id="2M" role="cd27D">
        <property role="3u3nmv" value="1601158137953466795" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataDictionary_TextGen" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="2T" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2U" role="lGtFl">
        <node concept="3u3nmq" id="2V" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2W" role="3clF45">
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <node concept="cd27G" id="34" role="lGtFl">
          <node concept="3u3nmq" id="35" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3cpWs8" id="36" role="3cqZAp">
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="547209407215649659" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="1pGfFk" id="3_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3B" role="37wK5m">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="3D" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="547209407215649659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="3F" role="cd27D">
                    <property role="3u3nmv" value="547209407215649659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="547209407215649659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="547209407215649659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3I" role="cd27D">
              <property role="3u3nmv" value="547209407215649659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="547209407215652509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3Q" role="37wK5m">
                <property role="Xl_RC" value="Generated data dictionary for" />
                <node concept="cd27G" id="3S" role="lGtFl">
                  <node concept="3u3nmq" id="3T" role="cd27D">
                    <property role="3u3nmv" value="547209407215652509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="547209407215652509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3N" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="547209407215652509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="547209407215652509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="42" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="547209407215652649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4b" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="547209407215652705" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="47" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="547209407215654749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="4f" role="cd27D">
                    <property role="3u3nmv" value="547209407215653244" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="4g" role="cd27D">
                  <property role="3u3nmv" value="547209407215652649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="4h" role="cd27D">
                <property role="3u3nmv" value="547209407215652649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="547209407215652649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4p" role="cd27D">
                  <property role="3u3nmv" value="547209407215655333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="547209407215655333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="547209407215655333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="547209407215655333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="2OqwBi" id="4w" role="2Oq$k0">
              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="4D" role="lGtFl">
                    <node concept="3u3nmq" id="4E" role="cd27D">
                      <property role="3u3nmv" value="1601158137953190720" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="1601158137953190720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4H" role="cd27D">
                    <property role="3u3nmv" value="1601158137953190720" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4J" role="cd27D">
                    <property role="3u3nmv" value="1601158137953190720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="1601158137953190720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="1601158137953190720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="Start: semantic domens" />
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="1601158137953190945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="1601158137953190945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="1601158137953190945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3clFbG">
            <node concept="2OqwBi" id="55" role="2Oq$k0">
              <node concept="2OqwBi" id="58" role="2Oq$k0">
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="5e" role="lGtFl">
                    <node concept="3u3nmq" id="5f" role="cd27D">
                      <property role="3u3nmv" value="1601158137953190720" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="5g" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="1601158137953190720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5d" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="1601158137953190720" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="59" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="5j" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="1601158137953190720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="1601158137953190720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="1601158137953190720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="1601158137953190720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="1601158137953191514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="1601158137953191514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="2OqwBi" id="5B" role="2Oq$k0">
              <node concept="2OqwBi" id="5E" role="2Oq$k0">
                <node concept="37vLTw" id="5H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191740" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="1601158137953191740" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="1601158137953191740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="1601158137953191740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="1601158137953191740" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="2LFqv$">
            <node concept="3clFbF" id="60" role="3cqZAp">
              <node concept="2OqwBi" id="62" role="3clFbG">
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="tgs" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191971" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="item" />
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="6c" role="cd27D">
                        <property role="3u3nmv" value="1601158137953191971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6a" role="lGtFl">
                    <node concept="3u3nmq" id="6d" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="1601158137953191971" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="1601158137953191971" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5X" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6h" role="1tU5fm">
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6i" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="1601158137953191971" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Y" role="1DdaDG">
            <node concept="2OqwBi" id="6m" role="2Oq$k0">
              <node concept="37vLTw" id="6p" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191995" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6n" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:3M$iJrj6o1K" resolve="semanticDomenDefinitions" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="1601158137953192938" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="1601158137953192386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="1601158137953191971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="2OqwBi" id="6z" role="2Oq$k0">
              <node concept="2OqwBi" id="6A" role="2Oq$k0">
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="6H" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191740" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="6I" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="1601158137953191740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="1601158137953191740" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="1601158137953191740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="1601158137953191740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="1601158137953191740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="1601158137953191740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="1601158137953193537" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="End: semantic domens" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="1601158137953193537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="1601158137953193537" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="1601158137953193537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="1601158137953193537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="1601158137953194156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="1601158137953194156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="2OqwBi" id="7j" role="2Oq$k0">
              <node concept="2OqwBi" id="7m" role="2Oq$k0">
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="7$" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7A" role="cd27D">
                <property role="3u3nmv" value="547209407216267390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="547209407216267390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="547209407215656093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="Start: generated structures" />
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="547209407215656093" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="547209407215656093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="547209407215656093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="547209407215656093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <node concept="2OqwBi" id="7V" role="2Oq$k0">
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="82" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="547209407216267390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="547209407216267390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="8i" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="547209407215778073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="547209407215778073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8m" role="cd27D">
                <property role="3u3nmv" value="547209407215778073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="547209407215778073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="2Oq$k0">
              <node concept="2OqwBi" id="8t" role="2Oq$k0">
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8u" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="547209407215778278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="547209407215778278" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="8J" role="2LFqv$">
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <node concept="2OqwBi" id="8P" role="3clFbG">
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="tgs" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="547209407215778488" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="item" />
                    <node concept="cd27G" id="8Y" role="lGtFl">
                      <node concept="3u3nmq" id="8Z" role="cd27D">
                        <property role="3u3nmv" value="547209407215778488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8X" role="lGtFl">
                    <node concept="3u3nmq" id="90" role="cd27D">
                      <property role="3u3nmv" value="547209407215778488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8T" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="547209407215778488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Q" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="547209407215778488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="93" role="cd27D">
                <property role="3u3nmv" value="547209407215778488" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8K" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="94" role="1tU5fm">
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="547209407215778488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="547209407215778488" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8L" role="1DdaDG">
            <node concept="2OqwBi" id="99" role="2Oq$k0">
              <node concept="37vLTw" id="9c" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9d" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="547209407215778512" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="9a" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="547209407215779455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="547209407215778903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="547209407215778488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <node concept="2OqwBi" id="9p" role="2Oq$k0">
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="ctx" />
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9z" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="547209407215778278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="547209407215778278" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3q" role="3cqZAp">
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="547209407215777702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="547209407215657099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="End: generated structures" />
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="9R" role="cd27D">
                    <property role="3u3nmv" value="547209407215657099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="547209407215657099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9T" role="cd27D">
                <property role="3u3nmv" value="547209407215657099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="547209407215657099" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3s" role="3cqZAp">
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="1601158137953189927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="547209407215649659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="31" role="lGtFl">
        <node concept="3u3nmq" id="a5" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2R" role="lGtFl">
      <node concept="3u3nmq" id="a6" role="cd27D">
        <property role="3u3nmv" value="547209407215649659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Date_TextGen" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="1601158137953466152" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ae" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="1601158137953466152" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ag" role="3clF45">
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="1601158137953466152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="1601158137953466152" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="av" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466152" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <node concept="1pGfFk" id="a$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aA" role="37wK5m">
                  <ref role="3cqZAo" node="aj" resolve="ctx" />
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="1601158137953466152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="1601158137953466152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="1601158137953466152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="Date" />
                <node concept="cd27G" id="aR" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="1601158137953466195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1601158137953466195" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="as" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="1601158137953466152" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="1601158137953466152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="1601158137953466152" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="1601158137953466152" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="1601158137953466152" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ab" role="lGtFl">
      <node concept="3u3nmq" id="b5" role="cd27D">
        <property role="3u3nmv" value="1601158137953466152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Double_TextGen" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <node concept="cd27G" id="bb" role="lGtFl">
        <node concept="3u3nmq" id="bc" role="cd27D">
          <property role="3u3nmv" value="1601158137953465928" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bd" role="lGtFl">
        <node concept="3u3nmq" id="be" role="cd27D">
          <property role="3u3nmv" value="1601158137953465928" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bf" role="3clF45">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="1601158137953465928" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="1601158137953465928" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1601158137953465928" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="b_" role="37wK5m">
                  <ref role="3cqZAo" node="bi" resolve="ctx" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="1601158137953465928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="1601158137953465928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="1601158137953465928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="1601158137953465928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1601158137953465928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="1601158137953465971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="Double" />
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="1601158137953465971" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="1601158137953465971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="1601158137953465971" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="1601158137953465971" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="1601158137953465928" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="1601158137953465928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1601158137953465928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="1601158137953465928" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bk" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="1601158137953465928" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ba" role="lGtFl">
      <node concept="3u3nmq" id="c4" role="cd27D">
        <property role="3u3nmv" value="1601158137953465928" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Exclusive_TextGen" />
    <node concept="3Tm1VV" id="c6" role="1B3o_S">
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="cb" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cc" role="lGtFl">
        <node concept="3u3nmq" id="cd" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="547209407216640382" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cw" role="33vP2m">
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cA" role="37wK5m">
                  <ref role="3cqZAo" node="ch" resolve="ctx" />
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="547209407216640382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cB" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="547209407216640382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="547209407216640382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="547209407216640382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="547209407216640382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="547209407216640425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="547209407216640425" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="547209407216640425" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="547209407216640425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="547209407216640425" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="2LFqv$">
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="547209407216640506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="cX" resolve="item" />
                    <node concept="cd27G" id="db" role="lGtFl">
                      <node concept="3u3nmq" id="dc" role="cd27D">
                        <property role="3u3nmv" value="547209407216640506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="547209407216640506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d6" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="547209407216640506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="547209407216640506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="547209407216640506" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cX" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="dh" role="1tU5fm">
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="547209407216640506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="547209407216640506" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cY" role="1DdaDG">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="37vLTw" id="dp" role="2Oq$k0">
                <ref role="3cqZAo" node="ch" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="547209407216640530" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="dn" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="547209407216641733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="547209407216640989" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="547209407216640506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="547209407216642259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="547209407216642259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="547209407216642259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="547209407216642259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="547209407216642259" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="547209407216640382" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cj" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c9" role="lGtFl">
      <node concept="3u3nmq" id="dS" role="cd27D">
        <property role="3u3nmv" value="547209407216640382" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Field_TextGen" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="e2" role="3clF45">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <node concept="3cpWsn" id="eh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ej" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="547209407216645518" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ek" role="33vP2m">
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eq" role="37wK5m">
                  <ref role="3cqZAo" node="e5" resolve="ctx" />
                  <node concept="cd27G" id="es" role="lGtFl">
                    <node concept="3u3nmq" id="et" role="cd27D">
                      <property role="3u3nmv" value="547209407216645518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="547209407216645518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="547209407216645518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="547209407216645518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="547209407216645518" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ed" role="3cqZAp">
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="547209407217749903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="eh" resolve="tgs" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="547209407216645561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="eF" role="37wK5m">
                <node concept="2OqwBi" id="eH" role="2Oq$k0">
                  <node concept="37vLTw" id="eK" role="2Oq$k0">
                    <ref role="3cqZAo" node="e5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="547209407216645617" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="eI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="eO" role="lGtFl">
                    <node concept="3u3nmq" id="eP" role="cd27D">
                      <property role="3u3nmv" value="547209407216648023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eJ" role="lGtFl">
                  <node concept="3u3nmq" id="eQ" role="cd27D">
                    <property role="3u3nmv" value="547209407216646326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eR" role="cd27D">
                  <property role="3u3nmv" value="547209407216645561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="547209407216645561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="547209407216645561" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ef" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="3clFbx">
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <node concept="2OqwBi" id="eZ" role="3clFbG">
                <node concept="37vLTw" id="f1" role="2Oq$k0">
                  <ref role="3cqZAo" node="eh" resolve="tgs" />
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="f5" role="cd27D">
                      <property role="3u3nmv" value="547209407217755433" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="f6" role="37wK5m">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="f8" role="lGtFl">
                      <node concept="3u3nmq" id="f9" role="cd27D">
                        <property role="3u3nmv" value="547209407217755433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="547209407217755433" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f3" role="lGtFl">
                  <node concept="3u3nmq" id="fb" role="cd27D">
                    <property role="3u3nmv" value="547209407217755433" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="547209407217755433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eY" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="547209407217750275" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eV" role="3clFbw">
            <node concept="10Nm6u" id="fe" role="3uHU7w">
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="547209407217755355" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ff" role="3uHU7B">
              <node concept="2OqwBi" id="fj" role="2Oq$k0">
                <node concept="37vLTw" id="fm" role="2Oq$k0">
                  <ref role="3cqZAo" node="e5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="547209407217750471" />
                  </node>
                </node>
              </node>
              <node concept="YCak7" id="fk" role="2OqNvi">
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="547209407217754414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="547209407217751016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="547209407217755293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="547209407217750273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="fz" role="cd27D">
              <property role="3u3nmv" value="547209407216645518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e7" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dX" role="lGtFl">
      <node concept="3u3nmq" id="fC" role="cd27D">
        <property role="3u3nmv" value="547209407216645518" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fD">
    <node concept="39e2AJ" id="fE" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="fL" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="fM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="getFileExtension_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fF" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="fR" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="fS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="rN" resolve="getFileName_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fG" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTzu0" resolve="Aggregation_TextGen" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="Aggregation_TextGen" />
          <node concept="2$VJBW" id="g9" role="385v07">
            <property role="2$VJBR" value="547209407216629632" />
            <node concept="2x4n5u" id="ga" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpWjAF" resolve="Boolean_TextGen" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="Boolean_TextGen" />
          <node concept="2$VJBW" id="ge" role="385v07">
            <property role="2$VJBR" value="1601158137953466795" />
            <node concept="2x4n5u" id="gf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="Boolean_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="gj" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="gk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="DataDictionary_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpWjsC" resolve="Date_TextGen" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="Date_TextGen" />
          <node concept="2$VJBW" id="go" role="385v07">
            <property role="2$VJBR" value="1601158137953466152" />
            <node concept="2x4n5u" id="gp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="Date_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpWjp8" resolve="Double_TextGen" />
        <node concept="385nmt" id="gr" role="385vvn">
          <property role="385vuF" value="Double_TextGen" />
          <node concept="2$VJBW" id="gt" role="385v07">
            <property role="2$VJBR" value="1601158137953465928" />
            <node concept="2x4n5u" id="gu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gs" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="Double_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="fZ" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTA5Y" resolve="Exclusive_TextGen" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="Exclusive_TextGen" />
          <node concept="2$VJBW" id="gy" role="385v07">
            <property role="2$VJBR" value="547209407216640382" />
            <node concept="2x4n5u" id="gz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="Exclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g0" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTBme" resolve="Field_TextGen" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="Field_TextGen" />
          <node concept="2$VJBW" id="gB" role="385v07">
            <property role="2$VJBR" value="547209407216645518" />
            <node concept="2x4n5u" id="gC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="Field_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpWjzS" resolve="Integer_TextGen" />
        <node concept="385nmt" id="gE" role="385vvn">
          <property role="385vuF" value="Integer_TextGen" />
          <node concept="2$VJBW" id="gG" role="385v07">
            <property role="2$VJBR" value="1601158137953466616" />
            <node concept="2x4n5u" id="gH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gF" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="Integer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTA_r" resolve="NonExclusive_TextGen" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="NonExclusive_TextGen" />
          <node concept="2$VJBW" id="gL" role="385v07">
            <property role="2$VJBR" value="547209407216642395" />
            <node concept="2x4n5u" id="gM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="NonExclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpVh9_" resolve="SemanticDomainDefinition_TextGen" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="SemanticDomainDefinition_TextGen" />
          <node concept="2$VJBW" id="gQ" role="385v07">
            <property role="2$VJBR" value="1601158137953194597" />
            <node concept="2x4n5u" id="gR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="SemanticDomainDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYT_oT" resolve="Set_TextGen" />
        <node concept="385nmt" id="gT" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="2$VJBW" id="gV" role="385v07">
            <property role="2$VJBR" value="547209407216637497" />
            <node concept="2x4n5u" id="gW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gU" role="39e2AY">
          <ref role="39e2AS" node="mL" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYQjXX" resolve="StructureDefinition_TextGen" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="StructureDefinition_TextGen" />
          <node concept="2$VJBW" id="h0" role="385v07">
            <property role="2$VJBR" value="547209407215779709" />
            <node concept="2x4n5u" id="h1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="StructureDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1oStdvpWjvu" resolve="Text_TextGen" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="Text_TextGen" />
          <node concept="2$VJBW" id="h5" role="385v07">
            <property role="2$VJBR" value="1601158137953466334" />
            <node concept="2x4n5u" id="h6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="ux" resolve="Text_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fH" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="rG" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Integer_TextGen" />
    <node concept="3Tm1VV" id="hb" role="1B3o_S">
      <node concept="cd27G" id="hf" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="1601158137953466616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hh" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="1601158137953466616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hj" role="3clF45">
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="1601158137953466616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="1601158137953466616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs8" id="ht" role="3cqZAp">
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466616" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <node concept="1pGfFk" id="hB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hD" role="37wK5m">
                  <ref role="3cqZAo" node="hm" resolve="ctx" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="1601158137953466616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="1601158137953466616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="1601158137953466616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="tgs" />
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="Integer" />
                <node concept="cd27G" id="hU" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="1601158137953466659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="hY" role="cd27D">
              <property role="3u3nmv" value="1601158137953466659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="1601158137953466616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1601158137953466616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="1601158137953466616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="1601158137953466616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ho" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="1601158137953466616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="he" role="lGtFl">
      <node concept="3u3nmq" id="i8" role="cd27D">
        <property role="3u3nmv" value="1601158137953466616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NonExclusive_TextGen" />
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <node concept="cd27G" id="ie" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="ih" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ii" role="3clF45">
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="547209407216642395" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iE" role="37wK5m">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="547209407216642395" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="547209407216642395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="547209407216642395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="547209407216642395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="547209407216642395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="547209407216642438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="547209407216642438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="547209407216642438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="547209407216642438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="547209407216642438" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iu" role="3cqZAp">
          <node concept="3clFbS" id="j0" role="2LFqv$">
            <node concept="3clFbF" id="j4" role="3cqZAp">
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ix" resolve="tgs" />
                  <node concept="cd27G" id="jb" role="lGtFl">
                    <node concept="3u3nmq" id="jc" role="cd27D">
                      <property role="3u3nmv" value="547209407216642519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="jd" role="37wK5m">
                    <ref role="3cqZAo" node="j1" resolve="item" />
                    <node concept="cd27G" id="jf" role="lGtFl">
                      <node concept="3u3nmq" id="jg" role="cd27D">
                        <property role="3u3nmv" value="547209407216642519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="547209407216642519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ja" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="547209407216642519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="547209407216642519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="547209407216642519" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="j1" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="jl" role="1tU5fm">
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="547209407216642519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jp" role="cd27D">
                <property role="3u3nmv" value="547209407216642519" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j2" role="1DdaDG">
            <node concept="2OqwBi" id="jq" role="2Oq$k0">
              <node concept="37vLTw" id="jt" role="2Oq$k0">
                <ref role="3cqZAo" node="il" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ju" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="jw" role="cd27D">
                  <property role="3u3nmv" value="547209407216642543" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="jr" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              <node concept="cd27G" id="jx" role="lGtFl">
                <node concept="3u3nmq" id="jy" role="cd27D">
                  <property role="3u3nmv" value="547209407216644856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="js" role="lGtFl">
              <node concept="3u3nmq" id="jz" role="cd27D">
                <property role="3u3nmv" value="547209407216643003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="547209407216642519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tgs" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="547209407216645382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="547209407216645382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jH" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="547209407216645382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jD" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="547209407216645382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="547209407216645382" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="547209407216642395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="in" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="id" role="lGtFl">
      <node concept="3u3nmq" id="jW" role="cd27D">
        <property role="3u3nmv" value="547209407216642395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SemanticDomainDefinition_TextGen" />
    <node concept="3Tm1VV" id="jY" role="1B3o_S">
      <node concept="cd27G" id="k2" role="lGtFl">
        <node concept="3u3nmq" id="k3" role="cd27D">
          <property role="3u3nmv" value="1601158137953194597" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="k5" role="cd27D">
          <property role="3u3nmv" value="1601158137953194597" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="1601158137953194597" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="1601158137953194597" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <node concept="3cpWs8" id="kg" role="3cqZAp">
          <node concept="3cpWsn" id="kp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194597" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ky" role="37wK5m">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="1601158137953194597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="1601158137953194597" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194597" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="1601158137953194597" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="1601158137953194597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="1601158137953198096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="Name: " />
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="1601158137953198096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="1601158137953198096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="1601158137953198096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="1601158137953198096" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194992" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="kZ" role="37wK5m">
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <node concept="37vLTw" id="l4" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="l6" role="lGtFl">
                    <node concept="3u3nmq" id="l7" role="cd27D">
                      <property role="3u3nmv" value="1601158137953195266" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="l2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="l8" role="lGtFl">
                    <node concept="3u3nmq" id="l9" role="cd27D">
                      <property role="3u3nmv" value="1601158137953196394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="la" role="cd27D">
                    <property role="3u3nmv" value="1601158137953195806" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="lb" role="cd27D">
                  <property role="3u3nmv" value="1601158137953194992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="1601158137953194992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="1601158137953194992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="1601158137953197534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value=", Domen: " />
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="lo" role="cd27D">
                    <property role="3u3nmv" value="1601158137953197534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="lp" role="cd27D">
                  <property role="3u3nmv" value="1601158137953197534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="1601158137953197534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="1601158137953197534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="1601158137953198411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="lz" role="37wK5m">
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="37vLTw" id="lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lF" role="cd27D">
                      <property role="3u3nmv" value="1601158137953198468" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="lA" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:3M$iJrj6nYt" resolve="domen" />
                  <node concept="cd27G" id="lG" role="lGtFl">
                    <node concept="3u3nmq" id="lH" role="cd27D">
                      <property role="3u3nmv" value="1601158137953200512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="1601158137953199007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="1601158137953198411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="1601158137953198411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lt" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="1601158137953198411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="1601158137953203759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value=", Constraint: " />
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="lW" role="cd27D">
                    <property role="3u3nmv" value="1601158137953203759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="1601158137953203759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lY" role="cd27D">
                <property role="3u3nmv" value="1601158137953203759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="1601158137953203759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="1601158137953203846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="m7" role="37wK5m">
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <node concept="2OqwBi" id="mc" role="2Oq$k0">
                    <node concept="37vLTw" id="mf" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="mh" role="lGtFl">
                      <node concept="3u3nmq" id="mi" role="cd27D">
                        <property role="3u3nmv" value="1601158137953203903" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="md" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:3M$iJrj6nYv" resolve="constraint" />
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="mk" role="cd27D">
                        <property role="3u3nmv" value="1601158137953205947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="me" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="1601158137953204442" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ma" role="2OqNvi">
                  <ref role="3TsBF5" to="wigx:61vb55DUDn6" resolve="description" />
                  <node concept="cd27G" id="mm" role="lGtFl">
                    <node concept="3u3nmq" id="mn" role="cd27D">
                      <property role="3u3nmv" value="1601158137953207590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mo" role="cd27D">
                    <property role="3u3nmv" value="1601158137953206863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="mp" role="cd27D">
                  <property role="3u3nmv" value="1601158137953203846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="mq" role="cd27D">
                <property role="3u3nmv" value="1601158137953203846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m1" role="lGtFl">
            <node concept="3u3nmq" id="mr" role="cd27D">
              <property role="3u3nmv" value="1601158137953203846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="tgs" />
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="1601158137953622717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="1601158137953622717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mw" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="1601158137953622717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="1601158137953622717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="1601158137953194597" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="1601158137953194597" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="1601158137953194597" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="1601158137953194597" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kb" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="1601158137953194597" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="k1" role="lGtFl">
      <node concept="3u3nmq" id="mK" role="cd27D">
        <property role="3u3nmv" value="1601158137953194597" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <node concept="3Tm1VV" id="mM" role="1B3o_S">
      <node concept="cd27G" id="mQ" role="lGtFl">
        <node concept="3u3nmq" id="mR" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mS" role="lGtFl">
        <node concept="3u3nmq" id="mT" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mU" role="3clF45">
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n1" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S">
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="3cpWs8" id="n4" role="3cqZAp">
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="547209407216637497" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nc" role="33vP2m">
              <node concept="1pGfFk" id="ng" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ni" role="37wK5m">
                  <ref role="3cqZAo" node="mX" resolve="ctx" />
                  <node concept="cd27G" id="nk" role="lGtFl">
                    <node concept="3u3nmq" id="nl" role="cd27D">
                      <property role="3u3nmv" value="547209407216637497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nj" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="547209407216637497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="547209407216637497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nd" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="547209407216637497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="na" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="547209407216637497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="547209407216637540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="547209407216637540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="547209407216637540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="547209407216637540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="547209407216637540" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="n6" role="3cqZAp">
          <node concept="3clFbS" id="nC" role="2LFqv$">
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nI" role="3clFbG">
                <node concept="37vLTw" id="nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="n9" resolve="tgs" />
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="547209407216637621" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="nP" role="37wK5m">
                    <ref role="3cqZAo" node="nD" resolve="item" />
                    <node concept="cd27G" id="nR" role="lGtFl">
                      <node concept="3u3nmq" id="nS" role="cd27D">
                        <property role="3u3nmv" value="547209407216637621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="547209407216637621" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nM" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="547209407216637621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="547209407216637621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nH" role="lGtFl">
              <node concept="3u3nmq" id="nW" role="cd27D">
                <property role="3u3nmv" value="547209407216637621" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nD" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="nX" role="1tU5fm">
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="547209407216637621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="o1" role="cd27D">
                <property role="3u3nmv" value="547209407216637621" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nE" role="1DdaDG">
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <node concept="37vLTw" id="o5" role="2Oq$k0">
                <ref role="3cqZAo" node="mX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="o6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="547209407216637645" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="o3" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="oa" role="cd27D">
                  <property role="3u3nmv" value="547209407216639744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="547209407216638083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="547209407216637621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <node concept="cd27G" id="oi" role="lGtFl">
                <node concept="3u3nmq" id="oj" role="cd27D">
                  <property role="3u3nmv" value="547209407216640246" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="547209407216640246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="547209407216640246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oh" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="547209407216640246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="547209407216640246" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n8" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="547209407216637497" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mZ" role="lGtFl">
        <node concept="3u3nmq" id="oz" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mP" role="lGtFl">
      <node concept="3u3nmq" id="o$" role="cd27D">
        <property role="3u3nmv" value="547209407216637497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructureDefinition_TextGen" />
    <node concept="3Tm1VV" id="oA" role="1B3o_S">
      <node concept="cd27G" id="oE" role="lGtFl">
        <node concept="3u3nmq" id="oF" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="oH" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oI" role="3clF45">
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <node concept="3cpWsn" id="p2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="547209407215779709" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p5" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pb" role="37wK5m">
                  <ref role="3cqZAo" node="oL" resolve="ctx" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="547209407215779709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="pf" role="cd27D">
                    <property role="3u3nmv" value="547209407215779709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="547209407215779709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p6" role="lGtFl">
              <node concept="3u3nmq" id="ph" role="cd27D">
                <property role="3u3nmv" value="547209407215779709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p3" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="547209407215779709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="po" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="547209407216024088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="547209407216024088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pn" role="lGtFl">
              <node concept="3u3nmq" id="ps" role="cd27D">
                <property role="3u3nmv" value="547209407216024088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pk" role="lGtFl">
            <node concept="3u3nmq" id="pt" role="cd27D">
              <property role="3u3nmv" value="547209407216024088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="547209407215779852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="Structure" />
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="547209407215779852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="547209407215779852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="py" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="547209407215779852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pv" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="547209407215779852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="547209407215779963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pN" role="37wK5m">
                <node concept="2OqwBi" id="pP" role="2Oq$k0">
                  <node concept="37vLTw" id="pS" role="2Oq$k0">
                    <ref role="3cqZAo" node="oL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pU" role="lGtFl">
                    <node concept="3u3nmq" id="pV" role="cd27D">
                      <property role="3u3nmv" value="547209407215780019" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="pW" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="547209407215782063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pR" role="lGtFl">
                  <node concept="3u3nmq" id="pY" role="cd27D">
                    <property role="3u3nmv" value="547209407215780558" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="547209407215779963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="q0" role="cd27D">
                <property role="3u3nmv" value="547209407215779963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="547209407215779963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="q7" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="547209407216636048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="547209407216636048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qa" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="547209407216636048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q6" role="lGtFl">
              <node concept="3u3nmq" id="qe" role="cd27D">
                <property role="3u3nmv" value="547209407216636048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="547209407216636048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qi" role="2Oq$k0">
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="ctx" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="qu" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="q_" role="cd27D">
                <property role="3u3nmv" value="547209407216630074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qA" role="cd27D">
              <property role="3u3nmv" value="547209407216630074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="547209407216894196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="qI" role="37wK5m">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="37vLTw" id="qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="oL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qP" role="lGtFl">
                    <node concept="3u3nmq" id="qQ" role="cd27D">
                      <property role="3u3nmv" value="547209407216894252" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qS" role="cd27D">
                      <property role="3u3nmv" value="547209407216896296" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qM" role="lGtFl">
                  <node concept="3u3nmq" id="qT" role="cd27D">
                    <property role="3u3nmv" value="547209407216894791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="547209407216894196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="547209407216894196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="547209407216894196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="r2" role="2Oq$k0">
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="ctx" />
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="r9" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ra" role="lGtFl">
                    <node concept="3u3nmq" id="rb" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r7" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rd" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="547209407216630074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qY" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="547209407216630074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="547209407215782629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="547209407215782629" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ro" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="547209407215782629" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="547209407215782629" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ry" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="547209407215779709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oN" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oD" role="lGtFl">
      <node concept="3u3nmq" id="rC" role="cd27D">
        <property role="3u3nmv" value="547209407215779709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rD">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="2eloPW" id="rQ" role="1tU5fm">
        <property role="2ely0U" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="rR" role="33vP2m">
        <node concept="xCZzO" id="rS" role="2ShVmc">
          <property role="xCZzQ" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="rT" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF" role="jymVt" />
    <node concept="3clFbW" id="rG" role="jymVt">
      <node concept="3cqZAl" id="rU" role="3clF45" />
      <node concept="3clFbS" id="rV" role="3clF47" />
      <node concept="3Tm1VV" id="rW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rH" role="jymVt" />
    <node concept="3Tm1VV" id="rI" role="1B3o_S" />
    <node concept="3uibUv" id="rJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
      <node concept="3uibUv" id="rY" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="s3" role="1tU5fm" />
        <node concept="2AHcQZ" id="s4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3KaCP$" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3KbGdf">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="sn" role="37wK5m">
                <ref role="3cqZAo" node="rZ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <node concept="1n$iZg" id="so" role="3Kbmr1">
              <property role="1n_iUB" value="Aggregation" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sp" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="2ShNRf" id="sr" role="3cqZAk">
                  <node concept="HV5vD" id="ss" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Aggregation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="1n$iZg" id="st" role="3Kbmr1">
              <property role="1n_iUB" value="Boolean" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="su" role="3Kbo56">
              <node concept="3cpWs6" id="sv" role="3cqZAp">
                <node concept="2ShNRf" id="sw" role="3cqZAk">
                  <node concept="HV5vD" id="sx" role="2ShVmc">
                    <ref role="HV5vE" node="1O" resolve="Boolean_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="1n$iZg" id="sy" role="3Kbmr1">
              <property role="1n_iUB" value="DataDictionary" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sz" role="3Kbo56">
              <node concept="3cpWs6" id="s$" role="3cqZAp">
                <node concept="2ShNRf" id="s_" role="3cqZAk">
                  <node concept="HV5vD" id="sA" role="2ShVmc">
                    <ref role="HV5vE" node="2N" resolve="DataDictionary_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="1n$iZg" id="sB" role="3Kbmr1">
              <property role="1n_iUB" value="Date" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sC" role="3Kbo56">
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <node concept="2ShNRf" id="sE" role="3cqZAk">
                  <node concept="HV5vD" id="sF" role="2ShVmc">
                    <ref role="HV5vE" node="a7" resolve="Date_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="1n$iZg" id="sG" role="3Kbmr1">
              <property role="1n_iUB" value="Double" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sH" role="3Kbo56">
              <node concept="3cpWs6" id="sI" role="3cqZAp">
                <node concept="2ShNRf" id="sJ" role="3cqZAk">
                  <node concept="HV5vD" id="sK" role="2ShVmc">
                    <ref role="HV5vE" node="b6" resolve="Double_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="1n$iZg" id="sL" role="3Kbmr1">
              <property role="1n_iUB" value="Exclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sM" role="3Kbo56">
              <node concept="3cpWs6" id="sN" role="3cqZAp">
                <node concept="2ShNRf" id="sO" role="3cqZAk">
                  <node concept="HV5vD" id="sP" role="2ShVmc">
                    <ref role="HV5vE" node="c5" resolve="Exclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="se" role="3KbHQx">
            <node concept="1n$iZg" id="sQ" role="3Kbmr1">
              <property role="1n_iUB" value="Field" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sR" role="3Kbo56">
              <node concept="3cpWs6" id="sS" role="3cqZAp">
                <node concept="2ShNRf" id="sT" role="3cqZAk">
                  <node concept="HV5vD" id="sU" role="2ShVmc">
                    <ref role="HV5vE" node="dT" resolve="Field_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sf" role="3KbHQx">
            <node concept="1n$iZg" id="sV" role="3Kbmr1">
              <property role="1n_iUB" value="Integer" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sW" role="3Kbo56">
              <node concept="3cpWs6" id="sX" role="3cqZAp">
                <node concept="2ShNRf" id="sY" role="3cqZAk">
                  <node concept="HV5vD" id="sZ" role="2ShVmc">
                    <ref role="HV5vE" node="ha" resolve="Integer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sg" role="3KbHQx">
            <node concept="1n$iZg" id="t0" role="3Kbmr1">
              <property role="1n_iUB" value="NonExclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t1" role="3Kbo56">
              <node concept="3cpWs6" id="t2" role="3cqZAp">
                <node concept="2ShNRf" id="t3" role="3cqZAk">
                  <node concept="HV5vD" id="t4" role="2ShVmc">
                    <ref role="HV5vE" node="i9" resolve="NonExclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="1n$iZg" id="t5" role="3Kbmr1">
              <property role="1n_iUB" value="SemanticDomainDefinition" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t6" role="3Kbo56">
              <node concept="3cpWs6" id="t7" role="3cqZAp">
                <node concept="2ShNRf" id="t8" role="3cqZAk">
                  <node concept="HV5vD" id="t9" role="2ShVmc">
                    <ref role="HV5vE" node="jX" resolve="SemanticDomainDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="1n$iZg" id="ta" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tb" role="3Kbo56">
              <node concept="3cpWs6" id="tc" role="3cqZAp">
                <node concept="2ShNRf" id="td" role="3cqZAk">
                  <node concept="HV5vD" id="te" role="2ShVmc">
                    <ref role="HV5vE" node="mL" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="1n$iZg" id="tf" role="3Kbmr1">
              <property role="1n_iUB" value="StructureDefinition" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tg" role="3Kbo56">
              <node concept="3cpWs6" id="th" role="3cqZAp">
                <node concept="2ShNRf" id="ti" role="3cqZAk">
                  <node concept="HV5vD" id="tj" role="2ShVmc">
                    <ref role="HV5vE" node="o_" resolve="StructureDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sk" role="3KbHQx">
            <node concept="1n$iZg" id="tk" role="3Kbmr1">
              <property role="1n_iUB" value="Text" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tl" role="3Kbo56">
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <node concept="2ShNRf" id="tn" role="3cqZAk">
                  <node concept="HV5vD" id="to" role="2ShVmc">
                    <ref role="HV5vE" node="ux" resolve="Text_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s6" role="3cqZAp">
          <node concept="10Nm6u" id="tp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rL" role="jymVt" />
    <node concept="3clFb_" id="rM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
      <node concept="3cqZAl" id="tr" role="3clF45" />
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="tw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="1DcWWT" id="tx" role="3cqZAp">
          <node concept="3clFbS" id="ty" role="2LFqv$">
            <node concept="3clFbJ" id="t_" role="3cqZAp">
              <node concept="3clFbS" id="tA" role="3clFbx">
                <node concept="3cpWs8" id="tC" role="3cqZAp">
                  <node concept="3cpWsn" id="tG" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="tH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tI" role="33vP2m">
                      <ref role="37wK5l" node="rN" resolve="getFileName_DataDictionary" />
                      <node concept="37vLTw" id="tJ" role="37wK5m">
                        <ref role="3cqZAo" node="tz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tD" role="3cqZAp">
                  <node concept="3cpWsn" id="tK" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="tL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tM" role="33vP2m">
                      <ref role="37wK5l" node="rO" resolve="getFileExtension_DataDictionary" />
                      <node concept="37vLTw" id="tN" role="37wK5m">
                        <ref role="3cqZAo" node="tz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tE" role="3cqZAp">
                  <node concept="2OqwBi" id="tO" role="3clFbG">
                    <node concept="37vLTw" id="tP" role="2Oq$k0">
                      <ref role="3cqZAo" node="ts" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="tQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="tR" role="37wK5m">
                        <node concept="1eOMI4" id="tT" role="3K4GZi">
                          <node concept="3cpWs3" id="tW" role="1eOMHV">
                            <node concept="37vLTw" id="tX" role="3uHU7w">
                              <ref role="3cqZAo" node="tK" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="tY" role="3uHU7B">
                              <node concept="37vLTw" id="tZ" role="3uHU7B">
                                <ref role="3cqZAo" node="tG" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="u0" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tU" role="3K4E3e">
                          <ref role="3cqZAo" node="tG" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="tV" role="3K4Cdx">
                          <node concept="10Nm6u" id="u1" role="3uHU7w" />
                          <node concept="37vLTw" id="u2" role="3uHU7B">
                            <ref role="3cqZAo" node="tK" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tS" role="37wK5m">
                        <ref role="3cqZAo" node="tz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="tF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="tB" role="3clFbw">
                <node concept="2OqwBi" id="u3" role="2Oq$k0">
                  <node concept="37vLTw" id="u5" role="2Oq$k0">
                    <ref role="3cqZAo" node="tz" resolve="root" />
                  </node>
                  <node concept="liA8E" id="u6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="u4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="u7" role="37wK5m">
                    <ref role="35c_gD" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tz" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="t$" role="1DdaDG">
            <node concept="2OqwBi" id="u9" role="2Oq$k0">
              <node concept="37vLTw" id="ub" role="2Oq$k0">
                <ref role="3cqZAo" node="ts" resolve="outline" />
              </node>
              <node concept="liA8E" id="uc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="rN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DataDictionary" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs6" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3cqZAk">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="node" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ue" role="1B3o_S" />
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ug" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ul" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DataDictionary" />
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="Xl_RD" id="ur" role="3clFbG">
            <property role="Xl_RC" value=".dd" />
            <node concept="cd27G" id="ut" role="lGtFl">
              <node concept="3u3nmq" id="uu" role="cd27D">
                <property role="3u3nmv" value="547209407215650214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="547209407215650215" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="un" role="1B3o_S" />
      <node concept="3uibUv" id="uo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ux">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Text_TextGen" />
    <node concept="3Tm1VV" id="uy" role="1B3o_S">
      <node concept="cd27G" id="uA" role="lGtFl">
        <node concept="3u3nmq" id="uB" role="cd27D">
          <property role="3u3nmv" value="1601158137953466334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uC" role="lGtFl">
        <node concept="3u3nmq" id="uD" role="cd27D">
          <property role="3u3nmv" value="1601158137953466334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="u$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uE" role="3clF45">
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="1601158137953466334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <node concept="cd27G" id="uM" role="lGtFl">
          <node concept="3u3nmq" id="uN" role="cd27D">
            <property role="3u3nmv" value="1601158137953466334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3cpWs8" id="uO" role="3cqZAp">
          <node concept="3cpWsn" id="uR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <node concept="1pGfFk" id="uY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v0" role="37wK5m">
                  <ref role="3cqZAo" node="uH" resolve="ctx" />
                  <node concept="cd27G" id="v2" role="lGtFl">
                    <node concept="3u3nmq" id="v3" role="cd27D">
                      <property role="3u3nmv" value="1601158137953466334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v4" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v5" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="v6" role="cd27D">
                <property role="3u3nmv" value="1601158137953466334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="v7" role="cd27D">
              <property role="3u3nmv" value="1601158137953466334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="Text" />
                <node concept="cd27G" id="vh" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="1601158137953466436" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="1601158137953466436" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="1601158137953466436" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="vl" role="cd27D">
              <property role="3u3nmv" value="1601158137953466436" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uQ" role="lGtFl">
          <node concept="3u3nmq" id="vm" role="cd27D">
            <property role="3u3nmv" value="1601158137953466334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vq" role="cd27D">
              <property role="3u3nmv" value="1601158137953466334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vo" role="lGtFl">
          <node concept="3u3nmq" id="vr" role="cd27D">
            <property role="3u3nmv" value="1601158137953466334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vs" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="1601158137953466334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uJ" role="lGtFl">
        <node concept="3u3nmq" id="vu" role="cd27D">
          <property role="3u3nmv" value="1601158137953466334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="u_" role="lGtFl">
      <node concept="3u3nmq" id="vv" role="cd27D">
        <property role="3u3nmv" value="1601158137953466334" />
      </node>
    </node>
  </node>
</model>

