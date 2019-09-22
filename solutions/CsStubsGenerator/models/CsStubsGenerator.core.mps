<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bcdf1f5-6e91-4919-9df0-649899c12b5c(CsStubsGenerator.core)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="v0q3" ref="r:8badb42f-b48e-4a36-8234-72986f9f62ea(StubsGenerator.core)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2wj9Vm4qgkk">
    <property role="TrG5h" value="CsSingleStubGenerator" />
    <node concept="3Tm1VV" id="2wj9Vm4qgkl" role="1B3o_S" />
    <node concept="3uibUv" id="2wj9Vm4qglc" role="EKbjA">
      <ref role="3uigEE" to="v0q3:6tMbnEHCSHR" resolve="SingleStubGenerator" />
    </node>
    <node concept="3clFb_" id="2wj9Vm4qgm4" role="jymVt">
      <property role="TrG5h" value="generateStub" />
      <node concept="37vLTG" id="2wj9Vm4qgm5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="2wj9Vm4qgm6" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="StubSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="2wj9Vm4qgm7" role="3clF46">
        <property role="TrG5h" value="stubCollectionGenerator" />
        <node concept="3uibUv" id="2wj9Vm4qgm8" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="StubCollectionGenerator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2wj9Vm4qgma" role="1B3o_S" />
      <node concept="3uibUv" id="2wj9Vm4qgWP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2wj9Vm4qgmn" role="3clF47">
        <node concept="3clFbF" id="2wj9Vm4qgmq" role="3cqZAp">
          <node concept="10Nm6u" id="2wj9Vm4qgmp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2wj9Vm4qgmo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

