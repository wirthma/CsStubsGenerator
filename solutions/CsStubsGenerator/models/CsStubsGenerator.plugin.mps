<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1eb8a2b-a8a3-45df-9fe3-ad211f157294(CsStubsGenerator.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="bjq1" ref="r:4b860021-55ed-4b4e-9d51-8103a57cbcf5(StubsGenerator.plugin)" />
    <import index="qkh4" ref="r:5bcdf1f5-6e91-4919-9df0-649899c12b5c(CsStubsGenerator.core)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="RqQxlJCyDu" />
  <node concept="sE7Ow" id="RqQxlJCyDy">
    <property role="TrG5h" value="GenerateStubsAction" />
    <property role="2uzpH1" value="Generate Stubs" />
    <property role="1WHSii" value="Generate stub models for specified C# entities into a selected solution" />
    <node concept="1DS2jV" id="4M83bTHai$R" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4M83bTHai$S" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2ulVZ9Nnp7c" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="2ulVZ9Nnp7d" role="1oa70y" />
    </node>
    <node concept="tnohg" id="RqQxlJCyDz" role="tncku">
      <node concept="3clFbS" id="RqQxlJCyD$" role="2VODD2">
        <node concept="3clFbJ" id="3mOrQ__wvSk" role="3cqZAp">
          <node concept="3clFbS" id="3mOrQ__wvSm" role="3clFbx">
            <node concept="2xdQw9" id="3mOrQ__wyRT" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="3mOrQ__wyRV" role="9lYJi">
                <property role="Xl_RC" value="Cannot run stubs generation into a non-solution module" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mOrQ__wz9q" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3mOrQ__wyKn" role="3clFbw">
            <node concept="2ZW3vV" id="3mOrQ__wyKp" role="3fr31v">
              <node concept="3uibUv" id="3mOrQ__wyKq" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="3mOrQ__wyKr" role="2ZW6bz">
                <node concept="2WthIp" id="3mOrQ__wyKs" role="2Oq$k0" />
                <node concept="1DTwFV" id="3mOrQ__wyKt" role="2OqNvi">
                  <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mOrQ__wA2P" role="3cqZAp">
          <node concept="3cpWsn" id="3mOrQ__wA2Q" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <node concept="3uibUv" id="3mOrQ__wA2R" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="3mOrQ__wB2F" role="33vP2m">
              <node concept="3uibUv" id="3mOrQ__wBbG" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="3mOrQ__wAsJ" role="10QFUP">
                <node concept="2WthIp" id="3mOrQ__wAe6" role="2Oq$k0" />
                <node concept="1DTwFV" id="3mOrQ__wB1U" role="2OqNvi">
                  <ref role="2WH_rO" node="2ulVZ9Nnp7c" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zkUSVfpSaL" role="3cqZAp">
          <node concept="3cpWsn" id="5YkfYpE5c8Y" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5YkfYpE5c8R" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5YkfYpE5c8Z" role="33vP2m">
              <node concept="2OqwBi" id="5YkfYpE5c90" role="2Oq$k0">
                <node concept="2WthIp" id="5YkfYpE5c91" role="2Oq$k0" />
                <node concept="1DTwFV" id="5YkfYpE5c92" role="2OqNvi">
                  <ref role="2WH_rO" node="4M83bTHai$R" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5YkfYpE5c93" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wj9Vm4qd2P" role="3cqZAp" />
        <node concept="3cpWs8" id="59tgLTd1YQB" role="3cqZAp">
          <node concept="3cpWsn" id="59tgLTd1YQE" role="3cpWs9">
            <property role="TrG5h" value="specificationFilePath" />
            <node concept="17QB3L" id="59tgLTd1YQ_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="59tgLTd29Qq" role="3cqZAp">
          <node concept="3cpWsn" id="59tgLTd29Qr" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="59tgLTd29Qs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="59tgLTd29Ut" role="33vP2m">
              <node concept="1pGfFk" id="59tgLTd2laE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59tgLTd2lGK" role="3cqZAp">
          <node concept="2OqwBi" id="59tgLTd2m5D" role="3clFbG">
            <node concept="37vLTw" id="59tgLTd2lGI" role="2Oq$k0">
              <ref role="3cqZAo" node="59tgLTd29Qr" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="59tgLTd2mJN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setDialogType(int)" resolve="setDialogType" />
              <node concept="10M0yZ" id="59tgLTd2mN5" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.OPEN_DIALOG" resolve="OPEN_DIALOG" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59tgLTd2nSS" role="3cqZAp">
          <node concept="2OqwBi" id="59tgLTd2oif" role="3clFbG">
            <node concept="37vLTw" id="59tgLTd2nSQ" role="2Oq$k0">
              <ref role="3cqZAo" node="59tgLTd29Qr" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="59tgLTd2oR3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)" resolve="setFileFilter" />
              <node concept="2ShNRf" id="59tgLTd2nja" role="37wK5m">
                <node concept="1pGfFk" id="59tgLTd2nzD" role="2ShVmc">
                  <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                  <node concept="Xl_RD" id="59tgLTd2n$i" role="37wK5m">
                    <property role="Xl_RC" value="XML files" />
                  </node>
                  <node concept="Xl_RD" id="59tgLTd2nB4" role="37wK5m">
                    <property role="Xl_RC" value="xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59tgLTd2pbO" role="3cqZAp">
          <node concept="3clFbS" id="59tgLTd2pbQ" role="3clFbx">
            <node concept="3clFbF" id="59tgLTd2s64" role="3cqZAp">
              <node concept="37vLTI" id="59tgLTd2sk1" role="3clFbG">
                <node concept="2OqwBi" id="59tgLTd2usA" role="37vLTx">
                  <node concept="2OqwBi" id="59tgLTd2tA6" role="2Oq$k0">
                    <node concept="37vLTw" id="59tgLTd2t8M" role="2Oq$k0">
                      <ref role="3cqZAo" node="59tgLTd29Qr" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="59tgLTd2ud1" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59tgLTd2uPp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="59tgLTd2s62" role="37vLTJ">
                  <ref role="3cqZAo" node="59tgLTd1YQE" resolve="specificationFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59tgLTd2roo" role="3clFbw">
            <node concept="10M0yZ" id="59tgLTd2rYm" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2OqwBi" id="59tgLTd2pPO" role="3uHU7B">
              <node concept="37vLTw" id="59tgLTd2pgC" role="2Oq$k0">
                <ref role="3cqZAo" node="59tgLTd29Qr" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="59tgLTd2qwr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="59tgLTd2qFp" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="59tgLTd2ssn" role="9aQIa">
            <node concept="3clFbS" id="59tgLTd2sso" role="9aQI4">
              <node concept="3cpWs6" id="59tgLTd2t44" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59tgLTd1Y3a" role="3cqZAp" />
        <node concept="3clFbF" id="2wj9Vm4qg87" role="3cqZAp">
          <node concept="2YIFZM" id="2wj9Vm4qgb2" role="3clFbG">
            <ref role="37wK5l" to="bjq1:RqQxlJCtKz" resolve="generateStubs" />
            <ref role="1Pybhc" to="bjq1:RqQxlJCtlK" resolve="Action" />
            <node concept="37vLTw" id="2wj9Vm4qgbN" role="37wK5m">
              <ref role="3cqZAo" node="5YkfYpE5c8Y" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2wj9Vm4qgg6" role="37wK5m">
              <ref role="3cqZAo" node="3mOrQ__wA2Q" resolve="solution" />
            </node>
            <node concept="2ShNRf" id="2wj9Vm4qh5T" role="37wK5m">
              <node concept="HV5vD" id="2wj9Vm4qtI2" role="2ShVmc">
                <ref role="HV5vE" to="qkh4:2wj9Vm4qgkk" resolve="CsSingleMpsEntityGenerator" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I8AruOmSr5" role="37wK5m">
              <node concept="HV5vD" id="5I8AruOn7Ni" role="2ShVmc">
                <ref role="HV5vE" to="qkh4:7gfIvHIWT58" resolve="CsConstructionHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="59tgLTd2uWK" role="37wK5m">
              <ref role="3cqZAo" node="59tgLTd1YQE" resolve="specificationFilePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="RqQxlJCzts">
    <property role="TrG5h" value="GenerateStubsGroup" />
    <node concept="ftmFs" id="RqQxlJCztu" role="ftER_">
      <node concept="tCFHf" id="RqQxlJCztz" role="ftvYc">
        <ref role="tCJdB" node="RqQxlJCyDy" resolve="GenerateStubsAction" />
      </node>
    </node>
    <node concept="tT9cl" id="RqQxlJCztB" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7g" resolve="commonModule" />
    </node>
  </node>
</model>

