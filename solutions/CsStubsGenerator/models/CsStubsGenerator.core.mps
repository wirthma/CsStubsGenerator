<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bcdf1f5-6e91-4919-9df0-649899c12b5c(CsStubsGenerator.core)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="v0q3" ref="r:8badb42f-b48e-4a36-8234-72986f9f62ea(StubsGenerator.core)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="6501140109493894267" name="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" flags="ng" index="1RlsK7" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="2wj9Vm4qgkk">
    <property role="TrG5h" value="CsSingleMpsEntityGenerator" />
    <node concept="3Tm1VV" id="2wj9Vm4qgkl" role="1B3o_S" />
    <node concept="3uibUv" id="2wj9Vm4qglc" role="EKbjA">
      <ref role="3uigEE" to="v0q3:6tMbnEHCSHR" resolve="SingleMpsEntityGenerator" />
    </node>
    <node concept="3clFb_" id="2wj9Vm4qgm4" role="jymVt">
      <property role="TrG5h" value="generateMpsEntity" />
      <node concept="37vLTG" id="2wj9Vm4qgm5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="2wj9Vm4qgm6" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="2wj9Vm4qgm7" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="2wj9Vm4qgm8" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1eKn6bwC6I7" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1eKn6bwC9AS" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2wj9Vm4qgma" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX79th2" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="3clFbS" id="2wj9Vm4qgmn" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWS_LRd" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="1oy7kWS_LRf" role="9lYJi">
            <property role="Xl_RC" value="CsSingleMpsEntityGenerator called" />
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWS_LJ$" role="3cqZAp" />
        <node concept="3cpWs8" id="1oy7kWSAHq_" role="3cqZAp">
          <node concept="3cpWsn" id="1oy7kWSAHqC" role="3cpWs9">
            <property role="TrG5h" value="entityKind" />
            <node concept="17QB3L" id="1oy7kWSAHqz" role="1tU5fm" />
            <node concept="1rXfSq" id="1oy7kWSAHCd" role="33vP2m">
              <ref role="37wK5l" node="1oy7kWSAEqL" resolve="getMpsEntityKind" />
              <node concept="37vLTw" id="1oy7kWSAHFx" role="37wK5m">
                <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oy7kWSAHO_" role="3cqZAp">
          <node concept="3cpWsn" id="1oy7kWSAHOC" role="3cpWs9">
            <property role="TrG5h" value="entityId" />
            <node concept="17QB3L" id="1oy7kWSAHOz" role="1tU5fm" />
            <node concept="1rXfSq" id="1oy7kWSAI2F" role="33vP2m">
              <ref role="37wK5l" node="1oy7kWSAG9d" resolve="getMpsEntityId" />
              <node concept="37vLTw" id="1oy7kWSAI66" role="37wK5m">
                <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oy7kWSAIfE" role="3cqZAp">
          <node concept="3clFbS" id="1oy7kWSAIfG" role="3clFbx">
            <node concept="3cpWs6" id="1oy7kWSAIZ5" role="3cqZAp">
              <node concept="10Nm6u" id="1oy7kWSAJbP" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1oy7kWSAIH_" role="3clFbw">
            <node concept="3clFbC" id="1oy7kWSAIKu" role="3uHU7w">
              <node concept="10Nm6u" id="1oy7kWSAIYd" role="3uHU7w" />
              <node concept="37vLTw" id="1oy7kWSAIJw" role="3uHU7B">
                <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
              </node>
            </node>
            <node concept="3clFbC" id="1oy7kWSAIFN" role="3uHU7B">
              <node concept="37vLTw" id="1oy7kWSAImF" role="3uHU7B">
                <ref role="3cqZAo" node="1oy7kWSAHqC" resolve="entityKind" />
              </node>
              <node concept="10Nm6u" id="1oy7kWSAIG3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWS_Kpw" role="3cqZAp" />
        <node concept="3cpWs8" id="6se1fX79Aim" role="3cqZAp">
          <node concept="3cpWsn" id="6se1fX79Ain" role="3cpWs9">
            <property role="TrG5h" value="generatedMpsEntity" />
            <node concept="3uibUv" id="6se1fX79Aio" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1oy7kWS_LkY" role="3cqZAp">
          <node concept="3KbdKl" id="5rQwcqE93Sn" role="3KbHQx">
            <node concept="Xl_RD" id="5rQwcqE967I" role="3Kbmr1">
              <property role="Xl_RC" value="Model" />
            </node>
            <node concept="3clFbS" id="5rQwcqE93Sp" role="3Kbo56">
              <node concept="3clFbF" id="5rQwcqEabcp" role="3cqZAp">
                <node concept="37vLTI" id="5rQwcqEabhS" role="3clFbG">
                  <node concept="1rXfSq" id="5rQwcqEablF" role="37vLTx">
                    <ref role="37wK5l" node="5rQwcqE9eqH" resolve="createModelMpsEntity" />
                    <node concept="37vLTw" id="5rQwcqEac26" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="5rQwcqEacFX" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="5rQwcqEacO8" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="5rQwcqEadyg" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5rQwcqEabco" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5rQwcqEaef1" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="1oy7kWSAJhN" role="3KbGdf">
            <ref role="3cqZAo" node="1oy7kWSAHqC" resolve="entityKind" />
          </node>
          <node concept="3KbdKl" id="1oy7kWS_LuW" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_Lz2" role="3Kbmr1">
              <property role="Xl_RC" value="Namespace" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_LuY" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79AVK" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79Ba2" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79AVI" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSAK52" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSADSb" resolve="createNamespaceMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSAKjS" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAUGz" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a5po" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCmW3" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79Bs4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_QBa" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_QBb" role="3Kbmr1">
              <property role="Xl_RC" value="Class" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_QBc" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79BAP" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79BAQ" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79BAR" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSAQRg" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSAK$0" resolve="createClassMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSAQXP" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAV9Y" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a5_o" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCnBt" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79BAV" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_SoZ" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_Sp0" role="3Kbmr1">
              <property role="Xl_RC" value="Interface" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_Sp1" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79BUA" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79BUB" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79BUC" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSARcP" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSALBJ" resolve="createInterfaceMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSARcQ" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAVtY" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a5K1" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCoeE" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79BUG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_QQb" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_QQc" role="3Kbmr1">
              <property role="Xl_RC" value="Field" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_QQd" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79Daj" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79Dak" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79Dal" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSARn1" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSAQ5e" resolve="createFieldMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSARn2" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAVK9" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a5Tj" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCoPR" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79Dap" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_RtF" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_RtG" role="3Kbmr1">
              <property role="Xl_RC" value="Property" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_RtH" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79DKI" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79DKJ" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79DKK" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSARxB" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSAOZF" resolve="createPropertyMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSARxC" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAWy0" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a62p" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCpxh" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79DKO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_R4z" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_R4$" role="3Kbmr1">
              <property role="Xl_RC" value="Method" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_R4_" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79E4M" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79E4N" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79E4O" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSARPz" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSAMlZ" resolve="createMethodMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSARP$" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAWQo" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a6bF" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCq9P" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79E4S" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1oy7kWS_RQ7" role="3KbHQx">
            <node concept="Xl_RD" id="1oy7kWS_RQ8" role="3Kbmr1">
              <property role="Xl_RC" value="Parameter" />
            </node>
            <node concept="3clFbS" id="1oy7kWS_RQ9" role="3Kbo56">
              <node concept="3clFbF" id="6se1fX79EgO" role="3cqZAp">
                <node concept="37vLTI" id="6se1fX79EgP" role="3clFbG">
                  <node concept="37vLTw" id="6se1fX79EgQ" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1oy7kWSAS1n" role="37vLTx">
                    <ref role="37wK5l" node="1oy7kWSANJu" resolve="createParameterMpsEntity" />
                    <node concept="37vLTw" id="1oy7kWSAS1o" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1oy7kWSAXaS" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="6se1fX7a6kX" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCqPf" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6se1fX79EgU" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="41IuN6X8KgK" role="3KbHQx">
            <node concept="Xl_RD" id="41IuN6X8KgL" role="3Kbmr1">
              <property role="Xl_RC" value="GenericParameter" />
            </node>
            <node concept="3clFbS" id="41IuN6X8KgM" role="3Kbo56">
              <node concept="3clFbF" id="41IuN6X8KgN" role="3cqZAp">
                <node concept="37vLTI" id="41IuN6X8KgO" role="3clFbG">
                  <node concept="37vLTw" id="41IuN6X8KgP" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="41IuN6X8KgQ" role="37vLTx">
                    <ref role="37wK5l" node="41IuN6X88zt" resolve="createGenericParameterMpsEntity" />
                    <node concept="37vLTw" id="41IuN6X8KgR" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="41IuN6X8KgS" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="41IuN6X8KgT" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1eKn6bwCryK" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="41IuN6X8KgU" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNloqb" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNloqc" role="3Kbmr1">
              <property role="Xl_RC" value="Constructor" />
            </node>
            <node concept="3clFbS" id="1WjAuVNloqd" role="3Kbo56">
              <node concept="3clFbF" id="1WjAuVNloqe" role="3cqZAp">
                <node concept="37vLTI" id="1WjAuVNloqf" role="3clFbG">
                  <node concept="37vLTw" id="1WjAuVNloqg" role="37vLTJ">
                    <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
                  </node>
                  <node concept="1rXfSq" id="1WjAuVNloqh" role="37vLTx">
                    <ref role="37wK5l" node="41IuN6X8qIL" resolve="createConstructorMpsEntity" />
                    <node concept="37vLTw" id="1WjAuVNloqi" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm5" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="1WjAuVNloqj" role="37wK5m">
                      <ref role="3cqZAo" node="1oy7kWSAHOC" resolve="entityId" />
                    </node>
                    <node concept="37vLTw" id="1WjAuVNloqk" role="37wK5m">
                      <ref role="3cqZAo" node="2wj9Vm4qgm7" resolve="mpsEntityCollectionGenerator" />
                    </node>
                    <node concept="37vLTw" id="1WjAuVNloql" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwC6I7" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1WjAuVNloqm" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="1oy7kWS_M2D" role="3Kb1Dw">
            <node concept="2xdQw9" id="1oy7kWS_M7V" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1oy7kWS_MeU" role="9lYJi">
                <node concept="37vLTw" id="1oy7kWSAStJ" role="3uHU7w">
                  <ref role="3cqZAo" node="1oy7kWSAHqC" resolve="entityKind" />
                </node>
                <node concept="Xl_RD" id="1oy7kWS_M7X" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown stub to create: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1oy7kWS_Mqj" role="3cqZAp">
              <node concept="10Nm6u" id="1oy7kWS_MqU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se1fX79_Av" role="3cqZAp" />
        <node concept="3cpWs6" id="6se1fX79GBP" role="3cqZAp">
          <node concept="37vLTw" id="6se1fX79H7_" role="3cqZAk">
            <ref role="3cqZAo" node="6se1fX79Ain" resolve="generatedMpsEntity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wj9Vm4qgmo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eKn6bwCaM8" role="jymVt" />
    <node concept="3clFb_" id="1eKn6bwCeCA" role="jymVt">
      <property role="TrG5h" value="generateEmptyMpsEntity" />
      <node concept="37vLTG" id="1eKn6bwCeCB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1eKn6bwCeCC" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1eKn6bwCeCE" role="1B3o_S" />
      <node concept="3uibUv" id="1eKn6bwCeCF" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="3clFbS" id="1eKn6bwCeDA" role="3clF47">
        <node concept="2xdQw9" id="1WjAuVNlulS" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="1WjAuVNlulT" role="9lYJi">
            <property role="Xl_RC" value="CsSingleMpsEntityGenerator called" />
          </node>
        </node>
        <node concept="3clFbH" id="1WjAuVNlulU" role="3cqZAp" />
        <node concept="3cpWs8" id="1WjAuVNlulV" role="3cqZAp">
          <node concept="3cpWsn" id="1WjAuVNlulW" role="3cpWs9">
            <property role="TrG5h" value="entityKind" />
            <node concept="17QB3L" id="1WjAuVNlulX" role="1tU5fm" />
            <node concept="1rXfSq" id="1WjAuVNlulY" role="33vP2m">
              <ref role="37wK5l" node="1oy7kWSAEqL" resolve="getMpsEntityKind" />
              <node concept="37vLTw" id="1WjAuVNlulZ" role="37wK5m">
                <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WjAuVNlum0" role="3cqZAp">
          <node concept="3cpWsn" id="1WjAuVNlum1" role="3cpWs9">
            <property role="TrG5h" value="entityId" />
            <node concept="17QB3L" id="1WjAuVNlum2" role="1tU5fm" />
            <node concept="1rXfSq" id="1WjAuVNlum3" role="33vP2m">
              <ref role="37wK5l" node="1oy7kWSAG9d" resolve="getMpsEntityId" />
              <node concept="37vLTw" id="1WjAuVNlum4" role="37wK5m">
                <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WjAuVNlum5" role="3cqZAp">
          <node concept="3clFbS" id="1WjAuVNlum6" role="3clFbx">
            <node concept="3cpWs6" id="1WjAuVNlum7" role="3cqZAp">
              <node concept="10Nm6u" id="1WjAuVNlum8" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1WjAuVNlum9" role="3clFbw">
            <node concept="3clFbC" id="1WjAuVNluma" role="3uHU7w">
              <node concept="10Nm6u" id="1WjAuVNlumb" role="3uHU7w" />
              <node concept="37vLTw" id="1WjAuVNlumc" role="3uHU7B">
                <ref role="3cqZAo" node="1WjAuVNlum1" resolve="entityId" />
              </node>
            </node>
            <node concept="3clFbC" id="1WjAuVNlumd" role="3uHU7B">
              <node concept="37vLTw" id="1WjAuVNlume" role="3uHU7B">
                <ref role="3cqZAo" node="1WjAuVNlulW" resolve="entityKind" />
              </node>
              <node concept="10Nm6u" id="1WjAuVNlumf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WjAuVNlumg" role="3cqZAp" />
        <node concept="3KaCP$" id="1WjAuVNlumk" role="3cqZAp">
          <node concept="3KbdKl" id="5rQwcqE8M1N" role="3KbHQx">
            <node concept="Xl_RD" id="5rQwcqE8OLb" role="3Kbmr1">
              <property role="Xl_RC" value="Model" />
            </node>
            <node concept="3clFbS" id="5rQwcqE8M1P" role="3Kbo56">
              <node concept="3cpWs6" id="5rQwcqE8OO$" role="3cqZAp">
                <node concept="2ShNRf" id="5rQwcqE8QAt" role="3cqZAk">
                  <node concept="1pGfFk" id="5rQwcqE8TvK" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVHgy" resolve="Model" />
                    <node concept="37vLTw" id="5rQwcqE8VMG" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="10Nm6u" id="5rQwcqE90Xi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1WjAuVNluml" role="3KbGdf">
            <ref role="3cqZAo" node="1WjAuVNlulW" resolve="entityKind" />
          </node>
          <node concept="3KbdKl" id="1WjAuVNlumm" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlumn" role="3Kbmr1">
              <property role="Xl_RC" value="Namespace" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlumo" role="3Kbo56">
              <node concept="3cpWs6" id="5rQwcqE8pGD" role="3cqZAp">
                <node concept="2ShNRf" id="5rQwcqE8ugM" role="3cqZAk">
                  <node concept="1pGfFk" id="5rQwcqE8ygg" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="5rQwcqE8$IE" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNnude" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNnz$d" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNnz$f" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlumy" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlumz" role="3Kbmr1">
              <property role="Xl_RC" value="Class" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlum$" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNm1gB" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNm1gC" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNm1gD" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNm1gE" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNnH_o" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNnH_p" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNnH_q" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlumI" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlumJ" role="3Kbmr1">
              <property role="Xl_RC" value="Interface" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlumK" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmiFl" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmiFm" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmiFn" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmiFo" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNnS1B" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNnS1C" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNnS1D" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlumU" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlumV" role="3Kbmr1">
              <property role="Xl_RC" value="Field" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlumW" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmk8s" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmk8t" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmk8u" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmk8v" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNnWJn" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNnWJo" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNnWJp" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlun6" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlun7" role="3Kbmr1">
              <property role="Xl_RC" value="Property" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlun8" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmpKS" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmpKT" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmpKU" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmpKV" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNo0LL" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNo0LM" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNo0LN" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNluni" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlunj" role="3Kbmr1">
              <property role="Xl_RC" value="Method" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlunk" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmqL9" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmqLa" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmqLb" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmqLc" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNo3O6" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNo3O7" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNo3O8" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlunu" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlunv" role="3Kbmr1">
              <property role="Xl_RC" value="Parameter" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlunw" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmrw6" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmrw7" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmrw8" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmrw9" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNo90C" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNo90D" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNo90E" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlunE" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlunF" role="3Kbmr1">
              <property role="Xl_RC" value="GenericParameter" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlunG" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmsc4" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmsc5" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmsc6" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmsc7" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNoc9$" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNoc9_" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNoc9A" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1WjAuVNlunQ" role="3KbHQx">
            <node concept="Xl_RD" id="1WjAuVNlunR" role="3Kbmr1">
              <property role="Xl_RC" value="Constructor" />
            </node>
            <node concept="3clFbS" id="1WjAuVNlunS" role="3Kbo56">
              <node concept="3cpWs6" id="1WjAuVNmsQn" role="3cqZAp">
                <node concept="2ShNRf" id="1WjAuVNmsQo" role="3cqZAk">
                  <node concept="1pGfFk" id="1WjAuVNmsQp" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                    <node concept="37vLTw" id="1WjAuVNmsQq" role="37wK5m">
                      <ref role="3cqZAo" node="1eKn6bwCeCB" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="2ShNRf" id="1WjAuVNogUH" role="37wK5m">
                      <node concept="3zrR0B" id="1WjAuVNogUI" role="2ShVmc">
                        <node concept="3Tqbb2" id="1WjAuVNogUJ" role="3zrR0E">
                          <ref role="ehGHo" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WjAuVNluo2" role="3Kb1Dw">
            <node concept="2xdQw9" id="1WjAuVNluo3" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="1WjAuVNluo4" role="9lYJi">
                <node concept="37vLTw" id="1WjAuVNluo5" role="3uHU7w">
                  <ref role="3cqZAo" node="1WjAuVNlulW" resolve="entityKind" />
                </node>
                <node concept="Xl_RD" id="1WjAuVNluo6" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown stub to create: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1WjAuVNluo7" role="3cqZAp">
              <node concept="10Nm6u" id="1WjAuVNluo8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eKn6bwCeDB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSADCC" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAEqL" role="jymVt">
      <property role="TrG5h" value="getMpsEntityKind" />
      <node concept="3clFbS" id="1oy7kWSAEqO" role="3clF47">
        <node concept="3cpWs8" id="1oy7kWS_Ire" role="3cqZAp">
          <node concept="3cpWsn" id="1oy7kWS_Irh" role="3cpWs9">
            <property role="TrG5h" value="entityKindObject" />
            <node concept="3uibUv" id="1oy7kWS_IvT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1oy7kWS_I$7" role="33vP2m">
              <node concept="37vLTw" id="1oy7kWS_I$8" role="2Oq$k0">
                <ref role="3cqZAo" node="1oy7kWSAEAZ" resolve="spec" />
              </node>
              <node concept="liA8E" id="1oy7kWS_I$9" role="2OqNvi">
                <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                <node concept="10M0yZ" id="1oy7kWS_I$a" role="37wK5m">
                  <ref role="3cqZAo" to="v0q3:7e0AhKzGodq" resolve="ENTITY_KIND" />
                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWSAFE_" role="3cqZAp" />
        <node concept="3clFbJ" id="1oy7kWS_HAB" role="3cqZAp">
          <node concept="3clFbS" id="1oy7kWS_HAD" role="3clFbx">
            <node concept="3cpWs6" id="1oy7kWS_JPf" role="3cqZAp">
              <node concept="10Nm6u" id="1oy7kWS_K2L" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1oy7kWS_Jah" role="3clFbw">
            <node concept="2OqwBi" id="1oy7kWS_Jyp" role="3uHU7w">
              <node concept="37vLTw" id="1oy7kWS_Jyq" role="2Oq$k0">
                <ref role="3cqZAo" node="1oy7kWS_Irh" resolve="entityKindObject" />
              </node>
              <node concept="liA8E" id="1oy7kWS_Jyr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="10M0yZ" id="1oy7kWS_JJx" role="37wK5m">
                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                  <ref role="3cqZAo" to="v0q3:RqQxlJBPg2" resolve="ENTITY_KIND_DEFAULT" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1oy7kWS_IK8" role="3uHU7B">
              <node concept="3clFbC" id="1oy7kWS_IhO" role="3uHU7B">
                <node concept="37vLTw" id="1oy7kWS_IJ7" role="3uHU7B">
                  <ref role="3cqZAo" node="1oy7kWS_Irh" resolve="entityKindObject" />
                </node>
                <node concept="10Nm6u" id="1oy7kWS_IJj" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1oy7kWS_J3g" role="3uHU7w">
                <node concept="1eOMI4" id="1oy7kWS_J3i" role="3fr31v">
                  <node concept="2ZW3vV" id="1oy7kWS_J3j" role="1eOMHV">
                    <node concept="17QB3L" id="1oy7kWS_J3k" role="2ZW6by" />
                    <node concept="37vLTw" id="1oy7kWS_J3l" role="2ZW6bz">
                      <ref role="3cqZAo" node="1oy7kWS_Irh" resolve="entityKindObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWSAFJO" role="3cqZAp" />
        <node concept="3cpWs6" id="1oy7kWSAFt9" role="3cqZAp">
          <node concept="10QFUN" id="1oy7kWS_Kly" role="3cqZAk">
            <node concept="17QB3L" id="1oy7kWS_KlB" role="10QFUM" />
            <node concept="37vLTw" id="1oy7kWS_Kmn" role="10QFUP">
              <ref role="3cqZAo" node="1oy7kWS_Irh" resolve="entityKindObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAEl9" role="1B3o_S" />
      <node concept="17QB3L" id="1oy7kWSAEzK" role="3clF45" />
      <node concept="37vLTG" id="1oy7kWSAEAZ" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3uibUv" id="1oy7kWSAEAY" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="1oy7kWSAENz" role="lGtFl">
        <node concept="TZ5HA" id="1oy7kWSAEN$" role="TZ5H$">
          <node concept="1dT_AC" id="1oy7kWSAEN_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value of the " />
          </node>
          <node concept="1dT_AA" id="1oy7kWSAEW_" role="1dT_Ay">
            <node concept="92FcH" id="1oy7kWSAEWN" role="qph3F">
              <node concept="TZ5HA" id="1oy7kWSAEWP" role="2XjZqd">
                <node concept="1dT_AC" id="1oy7kWSAF2S" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="1RlsK7" id="1oy7kWSAEZU" role="92FcQ">
                <ref role="YTMYt" to="v0q3:7e0AhKzGodq" resolve="ENTITY_KIND" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1oy7kWSAEW$" role="1dT_Ay">
            <property role="1dT_AB" value=" property in the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="1oy7kWSAGtc" role="TZ5H$">
          <node concept="1dT_AC" id="1oy7kWSAGtd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="1oy7kWSAGpp" role="1dT_Ay">
            <node concept="92FcH" id="1oy7kWSAGp_" role="qph3F">
              <node concept="TZ5HA" id="1oy7kWSAGpB" role="2XjZqd" />
              <node concept="VXe08" id="1oy7kWSAGpQ" role="92FcQ">
                <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1oy7kWSAGpo" role="1dT_Ay">
            <property role="1dT_AB" value=" or null if none has been set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSAFP4" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAG9d" role="jymVt">
      <property role="TrG5h" value="getMpsEntityId" />
      <node concept="3clFbS" id="1oy7kWSAG9g" role="3clF47">
        <node concept="3cpWs8" id="1oy7kWS_KD8" role="3cqZAp">
          <node concept="3cpWsn" id="1oy7kWS_KD9" role="3cpWs9">
            <property role="TrG5h" value="entityIdObject" />
            <node concept="3uibUv" id="1oy7kWS_KDa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1oy7kWS_KDb" role="33vP2m">
              <node concept="37vLTw" id="1oy7kWS_KDc" role="2Oq$k0">
                <ref role="3cqZAo" node="1oy7kWSAGiC" resolve="spec" />
              </node>
              <node concept="liA8E" id="1oy7kWS_KDd" role="2OqNvi">
                <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                <node concept="10M0yZ" id="1oy7kWS_KRA" role="37wK5m">
                  <ref role="3cqZAo" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWSAGZ_" role="3cqZAp" />
        <node concept="3clFbJ" id="1oy7kWS_KDh" role="3cqZAp">
          <node concept="3clFbS" id="1oy7kWS_KDi" role="3clFbx">
            <node concept="3cpWs6" id="1oy7kWS_KDj" role="3cqZAp">
              <node concept="10Nm6u" id="1oy7kWS_KDk" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1oy7kWS_KDl" role="3clFbw">
            <node concept="2OqwBi" id="1oy7kWS_KDm" role="3uHU7w">
              <node concept="37vLTw" id="1oy7kWS_KDn" role="2Oq$k0">
                <ref role="3cqZAo" node="1oy7kWS_KD9" resolve="entityIdObject" />
              </node>
              <node concept="liA8E" id="1oy7kWS_KDo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="10M0yZ" id="1oy7kWS_KWO" role="37wK5m">
                  <ref role="3cqZAo" to="v0q3:3mhEivYRtkO" resolve="ENTITY_ID_DEFAULT" />
                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1oy7kWS_KDq" role="3uHU7B">
              <node concept="3clFbC" id="1oy7kWS_KDr" role="3uHU7B">
                <node concept="37vLTw" id="1oy7kWS_KDs" role="3uHU7B">
                  <ref role="3cqZAo" node="1oy7kWS_KD9" resolve="entityIdObject" />
                </node>
                <node concept="10Nm6u" id="1oy7kWS_KDt" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1oy7kWS_KDu" role="3uHU7w">
                <node concept="1eOMI4" id="1oy7kWS_KDv" role="3fr31v">
                  <node concept="2ZW3vV" id="1oy7kWS_KDw" role="1eOMHV">
                    <node concept="17QB3L" id="1oy7kWS_KDx" role="2ZW6by" />
                    <node concept="37vLTw" id="1oy7kWS_KDy" role="2ZW6bz">
                      <ref role="3cqZAo" node="1oy7kWS_KD9" resolve="entityIdObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWSAH50" role="3cqZAp" />
        <node concept="3cpWs6" id="1oy7kWSAHbt" role="3cqZAp">
          <node concept="10QFUN" id="1oy7kWS_KDC" role="3cqZAk">
            <node concept="17QB3L" id="1oy7kWS_KDD" role="10QFUM" />
            <node concept="37vLTw" id="1oy7kWS_KDE" role="10QFUP">
              <ref role="3cqZAo" node="1oy7kWS_KD9" resolve="entityIdObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAG11" role="1B3o_S" />
      <node concept="17QB3L" id="1oy7kWSAG73" role="3clF45" />
      <node concept="37vLTG" id="1oy7kWSAGiC" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3uibUv" id="1oy7kWSAGiB" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="1oy7kWSAGxY" role="lGtFl">
        <node concept="TZ5HA" id="1oy7kWSAG_r" role="TZ5H$">
          <node concept="1dT_AC" id="1oy7kWSAG_s" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value of the " />
          </node>
          <node concept="1dT_AA" id="1oy7kWSAG_t" role="1dT_Ay">
            <node concept="92FcH" id="1oy7kWSAG_u" role="qph3F">
              <node concept="TZ5HA" id="1oy7kWSAG_v" role="2XjZqd">
                <node concept="1dT_AC" id="1oy7kWSAG_w" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="1RlsK7" id="1oy7kWSAGCX" role="92FcQ">
                <ref role="YTMYt" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1oy7kWSAG_y" role="1dT_Ay">
            <property role="1dT_AB" value=" property in the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="1oy7kWSAG_z" role="TZ5H$">
          <node concept="1dT_AC" id="1oy7kWSAG_$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="1oy7kWSAG__" role="1dT_Ay">
            <node concept="92FcH" id="1oy7kWSAG_A" role="qph3F">
              <node concept="TZ5HA" id="1oy7kWSAG_B" role="2XjZqd" />
              <node concept="VXe08" id="1oy7kWSAG_C" role="92FcQ">
                <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1oy7kWSAG_D" role="1dT_Ay">
            <property role="1dT_AB" value=" or null if none has been set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nRz1Yw0zUH" role="jymVt" />
    <node concept="3clFb_" id="6nRz1Yw0$Wj" role="jymVt">
      <property role="TrG5h" value="getGeneratedStub" />
      <node concept="3clFbS" id="6nRz1Yw0$Wm" role="3clF47">
        <node concept="3cpWs6" id="5I8AruOpYkD" role="3cqZAp">
          <node concept="1rXfSq" id="5I8AruOq0cx" role="3cqZAk">
            <ref role="37wK5l" node="5I8AruOpAKW" resolve="getGeneratedStub" />
            <node concept="2OqwBi" id="5txHQgK1gqF" role="37wK5m">
              <node concept="37vLTw" id="6K9qDi2Y20d" role="2Oq$k0">
                <ref role="3cqZAo" node="6nRz1Yw0_fv" resolve="stubSpec" />
              </node>
              <node concept="liA8E" id="5txHQgK1gqH" role="2OqNvi">
                <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                <node concept="10M0yZ" id="5txHQgK1gqI" role="37wK5m">
                  <ref role="3cqZAo" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5I8AruOq65E" role="37wK5m">
              <ref role="3cqZAo" node="6nRz1Yw0_TZ" resolve="mpsEntityCollectionGenerator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6nRz1Yw0$$A" role="1B3o_S" />
      <node concept="3uibUv" id="6nRz1Yw0$QO" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
      </node>
      <node concept="37vLTG" id="6nRz1Yw0_fv" role="3clF46">
        <property role="TrG5h" value="stubSpec" />
        <node concept="3uibUv" id="6nRz1Yw0_fu" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="6nRz1Yw0_TZ" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6nRz1Yw0_U0" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="P$JXv" id="6nRz1Yw0AJM" role="lGtFl">
        <node concept="TZ5HA" id="6nRz1Yw0AJN" role="TZ5H$">
          <node concept="1dT_AC" id="6nRz1Yw0AJO" role="1dT_Ay">
            <property role="1dT_AB" value="Asks the given " />
          </node>
          <node concept="1dT_AA" id="6nRz1Yw0AVb" role="1dT_Ay">
            <node concept="92FcH" id="6nRz1Yw0AVp" role="qph3F">
              <node concept="TZ5HA" id="6nRz1Yw0AVr" role="2XjZqd">
                <node concept="1dT_AC" id="6nRz1Yw0B1g" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe08" id="6nRz1Yw0AVE" role="92FcQ">
                <ref role="VXe09" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6nRz1Yw0AVa" role="1dT_Ay">
            <property role="1dT_AB" value=" for a generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="6nRz1Yw0Bgo" role="TZ5H$">
          <node concept="1dT_AC" id="6nRz1Yw0Bgp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="6nRz1Yw0BeZ" role="1dT_Ay">
            <node concept="92FcH" id="6nRz1Yw0Bfj" role="qph3F">
              <node concept="TZ5HA" id="6nRz1Yw0Bfl" role="2XjZqd" />
              <node concept="VXe08" id="6nRz1Yw0Bf$" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6nRz1Yw0BeY" role="1dT_Ay">
            <property role="1dT_AB" value=" identified by the given " />
          </node>
          <node concept="1dT_AA" id="6nRz1Yw0B3R" role="1dT_Ay">
            <node concept="92FcH" id="6nRz1Yw0B45" role="qph3F">
              <node concept="TZ5HA" id="6nRz1Yw0B47" role="2XjZqd" />
              <node concept="VXe08" id="6nRz1Yw0B4m" role="92FcQ">
                <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6nRz1Yw0B3Q" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="6nRz1Yw0Bd5" role="3nqlJM">
          <property role="x79VB" value="The generated stub." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I8AruOpDs$" role="jymVt" />
    <node concept="3clFb_" id="5I8AruOpAKW" role="jymVt">
      <property role="TrG5h" value="getGeneratedStub" />
      <node concept="3clFbS" id="5I8AruOpAKX" role="3clF47">
        <node concept="2xdQw9" id="3EXD5RYiUks" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="3EXD5RYiUkt" role="9lYJi">
            <node concept="37vLTw" id="3EXD5RYj2iE" role="3uHU7w">
              <ref role="3cqZAo" node="5I8AruOpAMY" resolve="stubId" />
            </node>
            <node concept="Xl_RD" id="3EXD5RYiUkv" role="3uHU7B">
              <property role="Xl_RC" value="getGeneratedStub 1: stubId = " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eNRGFHMzem" role="3cqZAp">
          <node concept="3cpWsn" id="6eNRGFHMzen" role="3cpWs9">
            <property role="TrG5h" value="generatedMpsEntity" />
            <node concept="3uibUv" id="6eNRGFHMzeo" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
            </node>
            <node concept="1rXfSq" id="6eNRGFHM$R7" role="33vP2m">
              <ref role="37wK5l" node="6eNRGFHM275" resolve="getGeneratedMpsEntity" />
              <node concept="37vLTw" id="6eNRGFHM_hw" role="37wK5m">
                <ref role="3cqZAo" node="5I8AruOpAMY" resolve="stubId" />
              </node>
              <node concept="37vLTw" id="6eNRGFHM_Aj" role="37wK5m">
                <ref role="3cqZAo" node="5I8AruOpAN0" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1CHS2Qp2NjF" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="1CHS2Qp2Qfx" role="9lYJi">
            <node concept="37vLTw" id="1CHS2Qp2Qi_" role="3uHU7w">
              <ref role="3cqZAo" node="6eNRGFHMzen" resolve="generatedMpsEntity" />
            </node>
            <node concept="Xl_RD" id="1CHS2Qp2NjH" role="3uHU7B">
              <property role="Xl_RC" value="getGeneratedStub 2: generatedMpsEntity = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eNRGFHMvli" role="3cqZAp" />
        <node concept="3clFbJ" id="5I8AruOpAMv" role="3cqZAp">
          <node concept="3clFbS" id="5I8AruOpAMw" role="3clFbx">
            <node concept="3cpWs6" id="5I8AruOpAMx" role="3cqZAp">
              <node concept="10QFUN" id="5I8AruOpAMy" role="3cqZAk">
                <node concept="3uibUv" id="5I8AruOpAMz" role="10QFUM">
                  <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                </node>
                <node concept="37vLTw" id="6eNRGFHMCbF" role="10QFUP">
                  <ref role="3cqZAo" node="6eNRGFHMzen" resolve="generatedMpsEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5I8AruOpAM_" role="3clFbw">
            <node concept="3uibUv" id="5I8AruOpAMA" role="2ZW6by">
              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
            </node>
            <node concept="37vLTw" id="6eNRGFHMCa9" role="2ZW6bz">
              <ref role="3cqZAo" node="6eNRGFHMzen" resolve="generatedMpsEntity" />
            </node>
          </node>
          <node concept="9aQIb" id="5I8AruOpAMO" role="9aQIa">
            <node concept="3clFbS" id="5I8AruOpAMP" role="9aQI4">
              <node concept="3cpWs6" id="5I8AruOpAMU" role="3cqZAp">
                <node concept="10Nm6u" id="5I8AruOpAMV" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I8AruOpAMW" role="1B3o_S" />
      <node concept="3uibUv" id="5I8AruOpAMX" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
      </node>
      <node concept="37vLTG" id="5I8AruOpAMY" role="3clF46">
        <property role="TrG5h" value="stubId" />
        <node concept="3uibUv" id="5I8AruOpIUc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5I8AruOpAN0" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="5I8AruOpAN1" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="P$JXv" id="5I8AruOpAN2" role="lGtFl">
        <node concept="TZ5HA" id="5I8AruOpAN3" role="TZ5H$">
          <node concept="1dT_AC" id="5I8AruOpAN4" role="1dT_Ay">
            <property role="1dT_AB" value="Asks the given " />
          </node>
          <node concept="1dT_AA" id="5I8AruOpAN5" role="1dT_Ay">
            <node concept="92FcH" id="5I8AruOpAN6" role="qph3F">
              <node concept="TZ5HA" id="5I8AruOpAN7" role="2XjZqd">
                <node concept="1dT_AC" id="5I8AruOpAN8" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe08" id="5I8AruOpAN9" role="92FcQ">
                <ref role="VXe09" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5I8AruOpANa" role="1dT_Ay">
            <property role="1dT_AB" value=" for a generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I8AruOpANb" role="TZ5H$">
          <node concept="1dT_AC" id="5I8AruOpANc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="5I8AruOpANd" role="1dT_Ay">
            <node concept="92FcH" id="5I8AruOpANe" role="qph3F">
              <node concept="TZ5HA" id="5I8AruOpANf" role="2XjZqd" />
              <node concept="VXe08" id="5I8AruOpANg" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVI1b" resolve="Stub" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5I8AruOpANh" role="1dT_Ay">
            <property role="1dT_AB" value=" identified by the given " />
          </node>
          <node concept="1dT_AA" id="5I8AruOpANi" role="1dT_Ay">
            <node concept="92FcH" id="5I8AruOpANj" role="qph3F">
              <node concept="TZ5HA" id="5I8AruOpANk" role="2XjZqd" />
              <node concept="1RlsK7" id="5I8AruOpGsL" role="92FcQ">
                <ref role="YTMYt" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5I8AruOpANm" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5I8AruOpANn" role="3nqlJM">
          <property role="x79VB" value="The generated stub." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eNRGFHM4Jf" role="jymVt" />
    <node concept="3clFb_" id="6eNRGFHM275" role="jymVt">
      <property role="TrG5h" value="getGeneratedMpsEntity" />
      <node concept="37vLTG" id="6eNRGFHMc1d" role="3clF46">
        <property role="TrG5h" value="searchedEntityId" />
        <node concept="3uibUv" id="6eNRGFHMc1e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6eNRGFHMg4w" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6eNRGFHMg4x" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="6eNRGFHM278" role="3clF47">
        <node concept="3cpWs8" id="5I8AruOpAKY" role="3cqZAp">
          <node concept="3cpWsn" id="5I8AruOpAKZ" role="3cpWs9">
            <property role="TrG5h" value="searchedEntityIdStr" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5I8AruOpAL0" role="1tU5fm" />
            <node concept="10QFUN" id="5I8AruOpAL1" role="33vP2m">
              <node concept="17QB3L" id="5I8AruOpAL2" role="10QFUM" />
              <node concept="37vLTw" id="6eNRGFHMieQ" role="10QFUP">
                <ref role="3cqZAo" node="6eNRGFHMc1d" resolve="searchedEntityId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I8AruOpAL7" role="3cqZAp" />
        <node concept="3cpWs8" id="5I8AruOpAL8" role="3cqZAp">
          <node concept="3cpWsn" id="5I8AruOpAL9" role="3cpWs9">
            <property role="TrG5h" value="stubFinder" />
            <node concept="3uibUv" id="5I8AruOpALa" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:7e0AhKzBSq7" resolve="MpsEntityFinder" />
            </node>
            <node concept="2ShNRf" id="5I8AruOpALb" role="33vP2m">
              <node concept="YeOm9" id="5I8AruOpALc" role="2ShVmc">
                <node concept="1Y3b0j" id="5I8AruOpALd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="v0q3:7e0AhKzBSq7" resolve="MpsEntityFinder" />
                  <node concept="3Tm1VV" id="5I8AruOpALe" role="1B3o_S" />
                  <node concept="3clFb_" id="5I8AruOpALf" role="jymVt">
                    <property role="TrG5h" value="look" />
                    <node concept="3Tm1VV" id="5I8AruOpALg" role="1B3o_S" />
                    <node concept="3uibUv" id="5I8AruOpALh" role="3clF45">
                      <ref role="3uigEE" to="v0q3:3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
                    </node>
                    <node concept="P$JXv" id="5I8AruOpALi" role="lGtFl">
                      <node concept="TZ5HA" id="5I8AruOpALj" role="TZ5H$">
                        <node concept="1dT_AC" id="5I8AruOpALk" role="1dT_Ay">
                          <property role="1dT_AB" value="Looks at the given " />
                        </node>
                        <node concept="1dT_AA" id="5I8AruOpALl" role="1dT_Ay">
                          <node concept="92FcH" id="5I8AruOpALm" role="qph3F">
                            <node concept="TZ5HA" id="5I8AruOpALn" role="2XjZqd" />
                            <node concept="VXe08" id="5I8AruOpALo" role="92FcQ">
                              <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="5I8AruOpALp" role="1dT_Ay">
                          <property role="1dT_AB" value=" and returns a " />
                        </node>
                        <node concept="1dT_AA" id="5I8AruOpALq" role="1dT_Ay">
                          <node concept="92FcH" id="5I8AruOpALr" role="qph3F">
                            <node concept="TZ5HA" id="5I8AruOpALs" role="2XjZqd" />
                            <node concept="VXe08" id="5I8AruOpALt" role="92FcQ">
                              <ref role="VXe09" to="v0q3:3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="5I8AruOpALu" role="1dT_Ay">
                          <property role="1dT_AB" value=" which provides a hint to" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5I8AruOpALv" role="TZ5H$">
                        <node concept="1dT_AC" id="5I8AruOpALw" role="1dT_Ay">
                          <property role="1dT_AB" value="a seeking algorithm which tries to locate a desired " />
                        </node>
                        <node concept="1dT_AA" id="5I8AruOpALx" role="1dT_Ay">
                          <node concept="92FcH" id="5I8AruOpALy" role="qph3F">
                            <node concept="TZ5HA" id="5I8AruOpALz" role="2XjZqd" />
                            <node concept="VXe08" id="5I8AruOpAL$" role="92FcQ">
                              <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="5I8AruOpAL_" role="1dT_Ay">
                          <property role="1dT_AB" value="." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5I8AruOpALA" role="TZ5H$">
                        <node concept="1dT_AC" id="5I8AruOpALB" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                        <node concept="2U$1Ah" id="5I8AruOpALC" role="1dT_Ay">
                          <property role="2U$1Ai" value="p" />
                          <node concept="TZ5HA" id="5I8AruOpALD" role="2U$1Aj" />
                        </node>
                        <node concept="1dT_AC" id="5I8AruOpALE" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5I8AruOpALF" role="TZ5H$">
                        <node concept="1dT_AC" id="5I8AruOpALG" role="1dT_Ay">
                          <property role="1dT_AB" value="The implementation should not traverse the subtree of the given " />
                        </node>
                        <node concept="1dT_AA" id="5I8AruOpALH" role="1dT_Ay">
                          <node concept="92FcH" id="5I8AruOpALI" role="qph3F">
                            <node concept="TZ5HA" id="5I8AruOpALJ" role="2XjZqd" />
                            <node concept="VXe08" id="5I8AruOpALK" role="92FcQ">
                              <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="5I8AruOpALL" role="1dT_Ay">
                          <property role="1dT_AB" value=". It is not forbidden but it" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5I8AruOpALM" role="TZ5H$">
                        <node concept="1dT_AC" id="5I8AruOpALN" role="1dT_Ay">
                          <property role="1dT_AB" value="will significantly slow down the overall algorithm." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5I8AruOpALO" role="3clF46">
                      <property role="TrG5h" value="mpsEntitySpec" />
                      <node concept="3uibUv" id="5I8AruOpALP" role="1tU5fm">
                        <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5I8AruOpALQ" role="3clF47">
                      <node concept="3cpWs8" id="5I8AruOpALR" role="3cqZAp">
                        <node concept="3cpWsn" id="5I8AruOpALS" role="3cpWs9">
                          <property role="TrG5h" value="currentEntityIdStr" />
                          <node concept="17QB3L" id="5I8AruOpALT" role="1tU5fm" />
                          <node concept="10QFUN" id="5I8AruOpALU" role="33vP2m">
                            <node concept="17QB3L" id="5I8AruOpALV" role="10QFUM" />
                            <node concept="2OqwBi" id="5I8AruOpALW" role="10QFUP">
                              <node concept="37vLTw" id="5I8AruOpALX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I8AruOpALO" resolve="mpsEntitySpec" />
                              </node>
                              <node concept="liA8E" id="5I8AruOpALY" role="2OqNvi">
                                <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                                <node concept="10M0yZ" id="5I8AruOpALZ" role="37wK5m">
                                  <ref role="1PxDUh" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                                  <ref role="3cqZAo" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5I8AruOpAM0" role="3cqZAp" />
                      <node concept="3clFbJ" id="5I8AruOpAM1" role="3cqZAp">
                        <node concept="3clFbS" id="5I8AruOpAM2" role="3clFbx">
                          <node concept="3cpWs6" id="5I8AruOpAM3" role="3cqZAp">
                            <node concept="Rm8GO" id="5I8AruOpAM4" role="3cqZAk">
                              <ref role="1Px2BO" to="v0q3:3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
                              <ref role="Rm8GQ" to="v0q3:3mhEivYR741" resolve="ThisIsTheOne" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5I8AruOpAM5" role="3clFbw">
                          <node concept="37vLTw" id="5I8AruOpAM6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I8AruOpAKZ" resolve="searchedEntityIdStr" />
                          </node>
                          <node concept="liA8E" id="5I8AruOpAM7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="5I8AruOpAM8" role="37wK5m">
                              <ref role="3cqZAo" node="5I8AruOpALS" resolve="currentEntityIdStr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5I8AruOpAM9" role="3eNLev">
                          <node concept="2OqwBi" id="5I8AruOpAMa" role="3eO9$A">
                            <node concept="37vLTw" id="1CHS2Qp3pdW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5I8AruOpAKZ" resolve="searchedEntityIdStr" />
                            </node>
                            <node concept="liA8E" id="5I8AruOpAMc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="37vLTw" id="1CHS2Qp3pgI" role="37wK5m">
                                <ref role="3cqZAo" node="5I8AruOpALS" resolve="currentEntityIdStr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5I8AruOpAMe" role="3eOfB_">
                            <node concept="3cpWs6" id="5I8AruOpAMf" role="3cqZAp">
                              <node concept="Rm8GO" id="5I8AruOpAMg" role="3cqZAk">
                                <ref role="1Px2BO" to="v0q3:3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
                                <ref role="Rm8GQ" to="v0q3:3mhEivYR75F" resolve="MaybeInSubtree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5I8AruOpAMh" role="9aQIa">
                          <node concept="3clFbS" id="5I8AruOpAMi" role="9aQI4">
                            <node concept="3cpWs6" id="5I8AruOpAMj" role="3cqZAp">
                              <node concept="Rm8GO" id="5I8AruOpAMk" role="3cqZAk">
                                <ref role="1Px2BO" to="v0q3:3mhEivYR6Zs" resolve="MpsEntityFinder.LookResult" />
                                <ref role="Rm8GQ" to="v0q3:3mhEivYR7Wd" resolve="NotHere" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I8AruOpAMl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I8AruOpAMm" role="3cqZAp" />
        <node concept="3cpWs6" id="6eNRGFHMrw0" role="3cqZAp">
          <node concept="2OqwBi" id="5I8AruOpAMq" role="3cqZAk">
            <node concept="37vLTw" id="6eNRGFHMjPK" role="2Oq$k0">
              <ref role="3cqZAo" node="6eNRGFHMg4w" resolve="mpsEntityCollectionGenerator" />
            </node>
            <node concept="liA8E" id="5I8AruOpAMs" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzBTsV" resolve="getGeneratedMpsEntity" />
              <node concept="37vLTw" id="5I8AruOpAMt" role="37wK5m">
                <ref role="3cqZAo" node="5I8AruOpAKZ" resolve="searchedEntityIdStr" />
              </node>
              <node concept="37vLTw" id="5I8AruOpAMu" role="37wK5m">
                <ref role="3cqZAo" node="5I8AruOpAL9" resolve="stubFinder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eNRGFHLZU9" role="1B3o_S" />
      <node concept="3uibUv" id="6eNRGFHM1JC" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="6eNRGFHM6ls" role="lGtFl">
        <node concept="TZ5HA" id="6eNRGFHM8Ck" role="TZ5H$">
          <node concept="1dT_AC" id="6eNRGFHM8Cl" role="1dT_Ay">
            <property role="1dT_AB" value="Asks the given " />
          </node>
          <node concept="1dT_AA" id="6eNRGFHM8Cm" role="1dT_Ay">
            <node concept="92FcH" id="6eNRGFHM8Cn" role="qph3F">
              <node concept="TZ5HA" id="6eNRGFHM8Co" role="2XjZqd">
                <node concept="1dT_AC" id="6eNRGFHM8Cp" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe08" id="6eNRGFHM8Cq" role="92FcQ">
                <ref role="VXe09" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6eNRGFHM8Cr" role="1dT_Ay">
            <property role="1dT_AB" value=" for a generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="6eNRGFHM8Cs" role="TZ5H$">
          <node concept="1dT_AC" id="6eNRGFHM8Ct" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="6eNRGFHM8Cu" role="1dT_Ay">
            <node concept="92FcH" id="6eNRGFHM8Cv" role="qph3F">
              <node concept="TZ5HA" id="6eNRGFHM8Cw" role="2XjZqd" />
              <node concept="VXe08" id="6eNRGFHM90u" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6eNRGFHM8Cy" role="1dT_Ay">
            <property role="1dT_AB" value=" identified by the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="6eNRGFHM94z" role="TZ5H$">
          <node concept="1dT_AC" id="6eNRGFHM94$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="6eNRGFHM8Cz" role="1dT_Ay">
            <node concept="92FcH" id="6eNRGFHM8C$" role="qph3F">
              <node concept="TZ5HA" id="6eNRGFHM8C_" role="2XjZqd" />
              <node concept="1RlsK7" id="6eNRGFHM8CA" role="92FcQ">
                <ref role="YTMYt" to="v0q3:3mhEivYRtk$" resolve="ENTITY_ID" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6eNRGFHM8CB" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="6eNRGFHM8Zt" role="3nqlJM">
          <property role="x79VB" value="The generated entity." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rQwcqE96cV" role="jymVt" />
    <node concept="3clFb_" id="5rQwcqE9eqH" role="jymVt">
      <property role="TrG5h" value="createModelMpsEntity" />
      <node concept="3clFbS" id="5rQwcqE9eqK" role="3clF47">
        <node concept="2xdQw9" id="5rQwcqE9F3a" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5rQwcqE9F3b" role="9lYJi">
            <node concept="37vLTw" id="5rQwcqE9F3c" role="3uHU7w">
              <ref role="3cqZAo" node="5rQwcqE9jRR" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="5rQwcqE9F3d" role="3uHU7B">
              <property role="Xl_RC" value="Creating a \&quot;model\&quot; stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqE9Cl4" role="3cqZAp" />
        <node concept="3cpWs8" id="5rQwcqE9wV3" role="3cqZAp">
          <node concept="3cpWsn" id="5rQwcqE9wV4" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5rQwcqE9wV5" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:k9tZZRVH9n" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rQwcqE9wV6" role="3cqZAp">
          <node concept="3clFbS" id="5rQwcqE9wV7" role="3clFbx">
            <node concept="3clFbF" id="5rQwcqE9wV8" role="3cqZAp">
              <node concept="37vLTI" id="5rQwcqE9wV9" role="3clFbG">
                <node concept="2ShNRf" id="5rQwcqE9wVa" role="37vLTx">
                  <node concept="1pGfFk" id="5rQwcqE9wVb" role="2ShVmc">
                    <ref role="37wK5l" to="v0q3:k9tZZRVHgy" resolve="Model" />
                    <node concept="37vLTw" id="5rQwcqE9wVc" role="37wK5m">
                      <ref role="3cqZAo" node="5rQwcqE9gSW" resolve="mpsEntitySpec" />
                    </node>
                    <node concept="37vLTw" id="5rQwcqEaa_l" role="37wK5m">
                      <ref role="3cqZAo" node="5rQwcqE9jRR" resolve="entityId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5rQwcqE9wVe" role="37vLTJ">
                  <ref role="3cqZAo" node="5rQwcqE9wV4" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5rQwcqE9wVf" role="3clFbw">
            <node concept="10Nm6u" id="5rQwcqE9wVg" role="3uHU7w" />
            <node concept="37vLTw" id="5rQwcqE9wVh" role="3uHU7B">
              <ref role="3cqZAo" node="5rQwcqE9skn" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5rQwcqE9wVi" role="9aQIa">
            <node concept="3clFbS" id="5rQwcqE9wVj" role="9aQI4">
              <node concept="3clFbF" id="5rQwcqE9wVk" role="3cqZAp">
                <node concept="37vLTI" id="5rQwcqE9wVl" role="3clFbG">
                  <node concept="37vLTw" id="5rQwcqE9wVm" role="37vLTJ">
                    <ref role="3cqZAo" node="5rQwcqE9wV4" resolve="model" />
                  </node>
                  <node concept="10QFUN" id="5rQwcqE9wVp" role="37vLTx">
                    <node concept="3uibUv" id="5rQwcqEa5V_" role="10QFUM">
                      <ref role="3uigEE" to="v0q3:k9tZZRVH9n" resolve="Model" />
                    </node>
                    <node concept="37vLTw" id="5rQwcqE9wVr" role="10QFUP">
                      <ref role="3cqZAo" node="5rQwcqE9skn" resolve="alreadyGeneratedPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rQwcqE9wVt" role="3cqZAp">
                <node concept="2OqwBi" id="5rQwcqE9wVu" role="3clFbG">
                  <node concept="37vLTw" id="5rQwcqE9wVv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rQwcqE9wV4" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5rQwcqE9wVw" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:5kr8aKuXmh0" resolve="setName" />
                    <node concept="37vLTw" id="5rQwcqE9wVx" role="37wK5m">
                      <ref role="3cqZAo" node="5rQwcqE9jRR" resolve="entityId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqE9xwL" role="3cqZAp" />
        <node concept="3cpWs6" id="5rQwcqE9xA6" role="3cqZAp">
          <node concept="37vLTw" id="5rQwcqE9zS5" role="3cqZAk">
            <ref role="3cqZAo" node="5rQwcqE9wV4" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rQwcqE9al_" role="1B3o_S" />
      <node concept="3uibUv" id="5rQwcqE9dQj" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="37vLTG" id="5rQwcqE9gSW" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="5rQwcqE9gSV" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="5rQwcqE9jRR" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="5rQwcqE9mNs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rQwcqE9ooy" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="5rQwcqE9qJL" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="5rQwcqE9skn" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="5rQwcqE9u1U" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I8AruOpAyM" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSADSb" role="jymVt">
      <property role="TrG5h" value="createNamespaceMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSADSe" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWS_M1q" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79Od9" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79OmN" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSASuE" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWS_M1s" role="3uHU7B">
              <property role="Xl_RC" value="Creating a namespace stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6se1fX79Y90" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fqXVPV" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fqXVPY" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fqXVPT" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fqXJJQ" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fqXJJS" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fqY1DF" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fqY1R3" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fqY1XM" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fqY1SR" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fqY1SS" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fqY1DD" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fqXVPY" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fqXQvM" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fqXRMy" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fqXPav" role="3uHU7B">
              <ref role="3cqZAo" node="1eKn6bwCsbL" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fqY1ZI" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fqY1ZJ" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fqY2I2" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fqY2Vq" role="3clFbG">
                  <node concept="10QFUN" id="5gsw5fqY7Rj" role="37vLTx">
                    <node concept="3Tqbb2" id="5gsw5fqY8yT" role="10QFUM">
                      <ref role="ehGHo" to="80bi:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5gsw5fqY6ZN" role="10QFUP">
                      <node concept="1eOMI4" id="5gsw5fqY58A" role="2Oq$k0">
                        <node concept="10QFUN" id="5gsw5fqY58z" role="1eOMHV">
                          <node concept="3uibUv" id="5rQwcqEaRUb" role="10QFUM">
                            <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                          </node>
                          <node concept="37vLTw" id="5gsw5fqY30p" role="10QFUP">
                            <ref role="3cqZAo" node="1eKn6bwCsbL" resolve="alreadyGeneratedPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5gsw5fqY7Mw" role="2OqNvi">
                        <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fqY2I1" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fqXVPY" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqE9NET" role="3cqZAp" />
        <node concept="3clFbF" id="6se1fX79TrW" role="3cqZAp">
          <node concept="37vLTI" id="6se1fX79UcE" role="3clFbG">
            <node concept="2OqwBi" id="6se1fX79T$o" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fqYcyg" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fqXVPY" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6se1fX79TIB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="1oy7kWSADre" role="37vLTx">
              <node concept="17QB3L" id="1oy7kWSADw0" role="10QFUM" />
              <node concept="2OqwBi" id="1oy7kWSADaZ" role="10QFUP">
                <node concept="37vLTw" id="1oy7kWSADb0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAJLw" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="1oy7kWSADb1" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="1oy7kWSADm5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqE9QJR" role="3cqZAp" />
        <node concept="1DcWWT" id="6se1fX7a36a" role="3cqZAp">
          <node concept="3clFbS" id="6se1fX7a36c" role="2LFqv$">
            <node concept="3cpWs8" id="5txHQgK1_fa" role="3cqZAp">
              <node concept="3cpWsn" id="5txHQgK1_fb" role="3cpWs9">
                <property role="TrG5h" value="childSNode" />
                <node concept="3uibUv" id="5txHQgK1_fc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5txHQgK1_RH" role="33vP2m">
                  <node concept="1rXfSq" id="5txHQgK1uNK" role="2Oq$k0">
                    <ref role="37wK5l" node="6nRz1Yw0$Wj" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="5txHQgK1vc5" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a36d" resolve="childSpec" />
                    </node>
                    <node concept="37vLTw" id="5txHQgK1$uA" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a3Oq" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5txHQgK1Abt" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5txHQgK1Adr" role="3cqZAp">
              <node concept="3cpWsn" id="5txHQgK1Adu" role="3cpWs9">
                <property role="TrG5h" value="childMemberDecl" />
                <node concept="3Tqbb2" id="5txHQgK1Adp" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
                </node>
                <node concept="10QFUN" id="5txHQgK1AOM" role="33vP2m">
                  <node concept="3Tqbb2" id="5txHQgK1ARi" role="10QFUM">
                    <ref role="ehGHo" to="80bi:6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
                  </node>
                  <node concept="37vLTw" id="5txHQgK1Avn" role="10QFUP">
                    <ref role="3cqZAo" node="5txHQgK1_fb" resolve="childSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5txHQgK1s5I" role="3cqZAp">
              <node concept="2OqwBi" id="5txHQgK1t_Q" role="3clFbG">
                <node concept="2OqwBi" id="5txHQgK1sfq" role="2Oq$k0">
                  <node concept="37vLTw" id="5gsw5fqYehY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fqXVPY" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="5txHQgK1sph" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6hv6i2_A_Ia" resolve="namespaceMemberDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="5txHQgK1uC2" role="2OqNvi">
                  <node concept="37vLTw" id="5txHQgK1AZK" role="25WWJ7">
                    <ref role="3cqZAo" node="5txHQgK1Adu" resolve="childMemberDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6se1fX7a36d" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="6se1fX7a3k$" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="6se1fX7a6Gj" role="1DdaDG">
            <node concept="37vLTw" id="6se1fX7a6s4" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy7kWSAJLw" resolve="mpsEntitySpec" />
            </node>
            <node concept="liA8E" id="6nRz1Yw0zuW" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oy7kWSAJKg" role="3cqZAp" />
        <node concept="3clFbJ" id="5rQwcqE9WNM" role="3cqZAp">
          <node concept="3clFbS" id="5rQwcqE9WNN" role="3clFbx">
            <node concept="3cpWs6" id="5rQwcqE9WNO" role="3cqZAp">
              <node concept="2ShNRf" id="5rQwcqE9WNP" role="3cqZAk">
                <node concept="1pGfFk" id="5rQwcqE9WNQ" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5rQwcqE9WNR" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSAJLw" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5rQwcqE9WNS" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fqXVPY" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5rQwcqE9WNT" role="3clFbw">
            <node concept="10Nm6u" id="5rQwcqE9WNU" role="3uHU7w" />
            <node concept="37vLTw" id="5rQwcqE9WNV" role="3uHU7B">
              <ref role="3cqZAo" node="1eKn6bwCsbL" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5rQwcqE9WNW" role="9aQIa">
            <node concept="3clFbS" id="5rQwcqE9WNX" role="9aQI4">
              <node concept="3cpWs6" id="5rQwcqE9WNY" role="3cqZAp">
                <node concept="37vLTw" id="5rQwcqE9WNZ" role="3cqZAk">
                  <ref role="3cqZAo" node="1eKn6bwCsbL" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSADKt" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a1k5" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSAE6C" role="lGtFl">
        <node concept="TZ5HA" id="1oy7kWSAE6D" role="TZ5H$">
          <node concept="1dT_AC" id="1oy7kWSAE6E" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79Pua" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79Pug" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79Pui" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79Pux" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79Pu9" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a namespace." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAJLw" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSAJLv" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSASuE" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSASGv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a3Oq" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a3Or" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1eKn6bwCsbL" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1eKn6bwCsbM" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41IuN6X827K" role="jymVt" />
    <node concept="3clFb_" id="41IuN6X88zt" role="jymVt">
      <property role="TrG5h" value="createGenericParameterMpsEntity" />
      <node concept="37vLTG" id="41IuN6X8avB" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="41IuN6X8avC" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="41IuN6X8cMZ" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="41IuN6X8eUa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41IuN6X8g$A" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="41IuN6X8j8l" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNix4A" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNix4B" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="41IuN6X88zw" role="3clF47">
        <node concept="2xdQw9" id="41IuN6X8$yE" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="41IuN6X8$yF" role="9lYJi">
            <node concept="37vLTw" id="41IuN6X8$yG" role="3uHU7w">
              <ref role="3cqZAo" node="41IuN6X8cMZ" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="41IuN6X8$yH" role="3uHU7B">
              <property role="Xl_RC" value="Creating a generic parameter stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X8$yI" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr18J8" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr18J9" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr18Ja" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr18Jb" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr18Jc" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr18Jd" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr18Je" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr18Jf" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr18Jg" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr18Jh" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr18Ji" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr18J9" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr18Jj" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr18Jk" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr18Jl" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNix4A" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr18Jm" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr18Jn" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr18Jo" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr18Jp" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr18Jq" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr18Jr" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr18Js" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr18Jt" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr18Jv" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr18Jw" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4MO5" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr18Jy" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNix4A" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr18J$" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr18J_" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr18J9" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X8$yP" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6X8$yQ" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6X8$yR" role="3clFbG">
            <node concept="2OqwBi" id="41IuN6X8$yS" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr1dR3" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr18J9" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="41IuN6X8$yU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="41IuN6X8$yV" role="37vLTx">
              <node concept="17QB3L" id="41IuN6X8$yW" role="10QFUM" />
              <node concept="2OqwBi" id="41IuN6X8$yX" role="10QFUP">
                <node concept="37vLTw" id="41IuN6X8$yY" role="2Oq$k0">
                  <ref role="3cqZAo" node="41IuN6X8avB" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6X8$yZ" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6X8$z0" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X8$zQ" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr1dYW" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr1dYX" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr1dYY" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr1dYZ" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr1dZ0" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr1y2A" role="37wK5m">
                    <ref role="3cqZAo" node="41IuN6X8avB" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr1Es9" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr18J9" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr1dZ4" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr1dZ5" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr1dZ6" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNix4A" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr1dZ7" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr1dZ8" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr1dZ9" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr1dZa" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNix4A" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="41IuN6X85yZ" role="1B3o_S" />
      <node concept="3uibUv" id="41IuN6X87we" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="41IuN6X8lSH" role="lGtFl">
        <node concept="TZ5HA" id="41IuN6X8qEU" role="TZ5H$">
          <node concept="1dT_AC" id="41IuN6X8qEV" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="41IuN6X8qEW" role="1dT_Ay">
            <node concept="92FcH" id="41IuN6X8qEX" role="qph3F">
              <node concept="TZ5HA" id="41IuN6X8qEY" role="2XjZqd" />
              <node concept="VXe08" id="41IuN6X8qEZ" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="41IuN6X8qF0" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a generic parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41IuN6X8tM6" role="jymVt" />
    <node concept="3clFb_" id="41IuN6X8qIL" role="jymVt">
      <property role="TrG5h" value="createConstructorMpsEntity" />
      <node concept="37vLTG" id="41IuN6X8qIM" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="41IuN6X8qIN" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="41IuN6X8qIO" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="41IuN6X8qIP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41IuN6X8qIQ" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="41IuN6X8qIR" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNiZ4L" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNiZ4M" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="41IuN6X8qIS" role="3clF47">
        <node concept="2xdQw9" id="41IuN6X8$91" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="41IuN6X8$92" role="9lYJi">
            <node concept="37vLTw" id="41IuN6X8$93" role="3uHU7w">
              <ref role="3cqZAo" node="41IuN6X8qIO" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="41IuN6X8$94" role="3uHU7B">
              <property role="Xl_RC" value="Creating a constructor stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XaqZF" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr1Jm_" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr1JmA" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr1JmB" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr1JmC" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr1JmD" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr1JmE" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr1JmF" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr1JmG" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr1JmH" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr1JmI" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr1JmJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr1JmK" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr1JmL" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr1JmM" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNiZ4L" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr1JmN" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr1JmO" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr1JmP" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr1JmQ" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr1JmR" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr1JmS" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr1JmT" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4Oiu" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4Oiv" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4Oiw" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4Oix" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4Oiy" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNiZ4L" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4Oiz" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr1Jn2" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XbzAt" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6XbzAu" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6XbzAv" role="3clFbG">
            <node concept="2OqwBi" id="41IuN6XbzAw" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr1ODJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="41IuN6XbzAy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="41IuN6XbzAz" role="37vLTx">
              <node concept="17QB3L" id="41IuN6XbzA$" role="10QFUM" />
              <node concept="2OqwBi" id="41IuN6XbzA_" role="10QFUP">
                <node concept="37vLTw" id="41IuN6XbzAA" role="2Oq$k0">
                  <ref role="3cqZAo" node="41IuN6X8qIM" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6XbzAB" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6XbzAC" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XbzAD" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6XbzAE" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6XbzAF" role="3clFbG">
            <node concept="2ShNRf" id="41IuN6XbzAG" role="37vLTx">
              <node concept="3zrR0B" id="41IuN6XbzAH" role="2ShVmc">
                <node concept="3Tqbb2" id="41IuN6XbzAI" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:1FYNzU$qtck" resolve="EmptyBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41IuN6XbzAJ" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr1ONI" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="41IuN6Xd24A" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6vAOG1ABnEY" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XbzAM" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6XbzAN" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6XbzAO" role="3clFbG">
            <node concept="2ShNRf" id="41IuN6XbzAP" role="37vLTx">
              <node concept="3zrR0B" id="41IuN6XbzAQ" role="2ShVmc">
                <node concept="3Tqbb2" id="41IuN6XbzAR" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41IuN6XbzAS" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr1OTk" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="41IuN6Xd2ax" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6vAOG1ABnFe" resolve="formalParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41IuN6XbzAV" role="3cqZAp">
          <node concept="3clFbS" id="41IuN6XbzAW" role="2LFqv$">
            <node concept="3cpWs8" id="41IuN6XbzAX" role="3cqZAp">
              <node concept="3cpWsn" id="41IuN6XbzAY" role="3cpWs9">
                <property role="TrG5h" value="childSNode" />
                <node concept="3uibUv" id="41IuN6XbzAZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="41IuN6XbzB0" role="33vP2m">
                  <node concept="1rXfSq" id="41IuN6XbzB1" role="2Oq$k0">
                    <ref role="37wK5l" node="6nRz1Yw0$Wj" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="41IuN6XbzB2" role="37wK5m">
                      <ref role="3cqZAo" node="41IuN6XbzBk" resolve="childSpec" />
                    </node>
                    <node concept="37vLTw" id="41IuN6XbzB3" role="37wK5m">
                      <ref role="3cqZAo" node="41IuN6X8qIQ" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41IuN6XbzB4" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41IuN6XbzB5" role="3cqZAp">
              <node concept="3cpWsn" id="41IuN6XbzB6" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="41IuN6XbzB7" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                </node>
                <node concept="10QFUN" id="41IuN6XbzB8" role="33vP2m">
                  <node concept="3Tqbb2" id="41IuN6XbzB9" role="10QFUM">
                    <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                  </node>
                  <node concept="37vLTw" id="41IuN6XbzBa" role="10QFUP">
                    <ref role="3cqZAo" node="41IuN6XbzAY" resolve="childSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41IuN6XbzBb" role="3cqZAp">
              <node concept="2OqwBi" id="41IuN6XbzBc" role="3clFbG">
                <node concept="2OqwBi" id="41IuN6XbzBd" role="2Oq$k0">
                  <node concept="2OqwBi" id="41IuN6XbzBe" role="2Oq$k0">
                    <node concept="37vLTw" id="5gsw5fr1OYG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
                    </node>
                    <node concept="3TrEf2" id="41IuN6Xd2bi" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6vAOG1ABnFe" resolve="formalParameterList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="41IuN6XbzBh" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcaJ" resolve="formalParameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="41IuN6XbzBi" role="2OqNvi">
                  <node concept="37vLTw" id="41IuN6XbzBj" role="25WWJ7">
                    <ref role="3cqZAo" node="41IuN6XbzB6" resolve="param" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41IuN6XbzBk" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="41IuN6XbzBl" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="41IuN6XbzBm" role="1DdaDG">
            <node concept="37vLTw" id="41IuN6XbzBn" role="2Oq$k0">
              <ref role="3cqZAo" node="41IuN6X8qIM" resolve="mpsEntitySpec" />
            </node>
            <node concept="liA8E" id="41IuN6XbzBo" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6Xar2M" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr1PfT" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr1PfU" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr1PfV" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr1PfW" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr1PfX" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr1PfY" role="37wK5m">
                    <ref role="3cqZAo" node="41IuN6X8qIM" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr1PfZ" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr1JmA" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr1Pg0" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr1Pg1" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr1Pg2" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNiZ4L" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr1Pg3" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr1Pg4" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr1Pg5" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr1Pg6" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNiZ4L" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="41IuN6X8qIT" role="1B3o_S" />
      <node concept="3uibUv" id="41IuN6X8qIU" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="41IuN6X8qIV" role="lGtFl">
        <node concept="TZ5HA" id="41IuN6X8qIW" role="TZ5H$">
          <node concept="1dT_AC" id="41IuN6X8qIX" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="41IuN6X8qIY" role="1dT_Ay">
            <node concept="92FcH" id="41IuN6X8qIZ" role="qph3F">
              <node concept="TZ5HA" id="41IuN6X8qJ0" role="2XjZqd" />
              <node concept="VXe08" id="41IuN6X8qJ1" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="41IuN6X8qJ2" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a constructor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSAKVI" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAK$0" role="jymVt">
      <property role="TrG5h" value="createClassMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSAK$1" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSAK$2" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79OuR" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79OvN" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSAT7P" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSAK$3" role="3uHU7B">
              <property role="Xl_RC" value="Creating a class stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XBcS" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr1UnW" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr1UnX" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr1UnY" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr1UnZ" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr1Uo0" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr1Uo1" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr1Uo2" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr1Uo3" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr1Uo4" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr1Uo5" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr1Uo6" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr1Uo7" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr1Uo8" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr1Uo9" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjbyQ" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr1Uoa" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr1Uob" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr1Uoc" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr1Uod" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr1Uoe" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr1Uof" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr1Uog" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4OVM" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4OVN" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4OVO" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4OVP" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4OVQ" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNjbyQ" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4OVR" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr1Uop" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X7tXJ" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2XBdj" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2XBdk" role="3clFbG">
            <node concept="2OqwBi" id="6K9qDi2XBdl" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr1ZB9" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6K9qDi2XBdn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="6K9qDi2XBdo" role="37vLTx">
              <node concept="17QB3L" id="6K9qDi2XBdp" role="10QFUM" />
              <node concept="2OqwBi" id="6K9qDi2XBdq" role="10QFUP">
                <node concept="37vLTw" id="6K9qDi2XBdr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAK$s" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="6K9qDi2XBds" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="6K9qDi2XBdt" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X8Ntu" role="3cqZAp" />
        <node concept="3cpWs8" id="41IuN6X8YjT" role="3cqZAp">
          <node concept="3cpWsn" id="41IuN6X8YjW" role="3cpWs9">
            <property role="TrG5h" value="baseClass" />
            <node concept="17QB3L" id="41IuN6X8YjR" role="1tU5fm" />
            <node concept="10QFUN" id="41IuN6X91bW" role="33vP2m">
              <node concept="17QB3L" id="41IuN6X91bX" role="10QFUM" />
              <node concept="2OqwBi" id="41IuN6X91bY" role="10QFUP">
                <node concept="37vLTw" id="41IuN6X91bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAK$s" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6X91c0" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6X91c1" role="37wK5m">
                    <property role="Xl_RC" value="BaseClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xqs2NWOtkd" role="3cqZAp">
          <node concept="3clFbS" id="4xqs2NWOtkf" role="3clFbx">
            <node concept="3clFbF" id="41IuN6X9RNe" role="3cqZAp">
              <node concept="2OqwBi" id="41IuN6X9Wtv" role="3clFbG">
                <node concept="2OqwBi" id="41IuN6X9RNg" role="2Oq$k0">
                  <node concept="37vLTw" id="5gsw5fr1ZIg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="41IuN6X9RNi" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                  </node>
                </node>
                <node concept="TSZUe" id="41IuN6X9YX1" role="2OqNvi">
                  <node concept="1rXfSq" id="6JKf_9sIsm9" role="25WWJ7">
                    <ref role="37wK5l" node="4VhHipTl8bF" resolve="getTypeReference" />
                    <node concept="Xl_RD" id="6JKf_9sItkj" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="6JKf_9sItBW" role="37wK5m">
                      <ref role="3cqZAo" node="41IuN6X8YjW" resolve="baseClass" />
                    </node>
                    <node concept="37vLTw" id="6JKf_9sIu3U" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a497" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xqs2NWOxQA" role="3clFbw">
            <node concept="10Nm6u" id="4xqs2NWOyBR" role="3uHU7w" />
            <node concept="37vLTw" id="4xqs2NWOwmJ" role="3uHU7B">
              <ref role="3cqZAo" node="41IuN6X8YjW" resolve="baseClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X9RL0" role="3cqZAp" />
        <node concept="3cpWs8" id="41IuN6X8Shc" role="3cqZAp">
          <node concept="3cpWsn" id="41IuN6X8Shf" role="3cpWs9">
            <property role="TrG5h" value="implementedInterfaces" />
            <node concept="17QB3L" id="41IuN6X8Sha" role="1tU5fm" />
            <node concept="10QFUN" id="41IuN6X8Vp0" role="33vP2m">
              <node concept="17QB3L" id="41IuN6X8Vp1" role="10QFUM" />
              <node concept="2OqwBi" id="41IuN6X8Vp2" role="10QFUP">
                <node concept="37vLTw" id="41IuN6X8Vp3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAK$s" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6X8Vp4" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6X8Vp5" role="37wK5m">
                    <property role="Xl_RC" value="InterfaceImplemented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xqs2NWODr0" role="3cqZAp">
          <node concept="3clFbS" id="4xqs2NWODr2" role="3clFbx">
            <node concept="1DcWWT" id="41IuN6XaclC" role="3cqZAp">
              <node concept="3clFbS" id="41IuN6XaclE" role="2LFqv$">
                <node concept="2xdQw9" id="6JKf_9sKsqh" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="6JKf_9sKsqk" role="9lYJi">
                    <property role="Xl_RC" value="!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" />
                  </node>
                </node>
                <node concept="2xdQw9" id="6JKf_9sJGmv" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="6JKf_9sJGIe" role="9lYJi">
                    <node concept="37vLTw" id="6JKf_9sJGJx" role="3uHU7w">
                      <ref role="3cqZAo" node="41IuN6XaclF" resolve="implementedInterface" />
                    </node>
                    <node concept="Xl_RD" id="6JKf_9sJGmx" role="3uHU7B">
                      <property role="Xl_RC" value="implementedInterface = " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6JKf_9sKtLG" role="3cqZAp">
                  <node concept="3cpWsn" id="6JKf_9sKtLJ" role="3cpWs9">
                    <property role="TrG5h" value="typeReference" />
                    <node concept="3Tqbb2" id="6JKf_9sKtLE" role="1tU5fm">
                      <ref role="ehGHo" to="80bi:1HkqSaCLpOf" resolve="TypeRelatedReference" />
                    </node>
                    <node concept="1rXfSq" id="6JKf_9sIvF$" role="33vP2m">
                      <ref role="37wK5l" node="4VhHipTl8bF" resolve="getTypeReference" />
                      <node concept="Xl_RD" id="6JKf_9sIvF_" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="6JKf_9sIwAt" role="37wK5m">
                        <ref role="3cqZAo" node="41IuN6XaclF" resolve="implementedInterface" />
                      </node>
                      <node concept="37vLTw" id="6JKf_9sIvFB" role="37wK5m">
                        <ref role="3cqZAo" node="6se1fX7a497" resolve="mpsEntityCollectionGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6JKf_9sIvFu" role="3cqZAp">
                  <node concept="2OqwBi" id="6JKf_9sIvFv" role="3clFbG">
                    <node concept="2OqwBi" id="6JKf_9sIvFw" role="2Oq$k0">
                      <node concept="37vLTw" id="5gsw5fr2008" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                      </node>
                      <node concept="3Tsc0h" id="6JKf_9sIvFy" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6JKf_9sIvFz" role="2OqNvi">
                      <node concept="37vLTw" id="6JKf_9sKuIH" role="25WWJ7">
                        <ref role="3cqZAo" node="6JKf_9sKtLJ" resolve="typeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="41IuN6XaclF" role="1Duv9x">
                <property role="TrG5h" value="implementedInterface" />
                <node concept="17QB3L" id="41IuN6XafBa" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="41IuN6XahnY" role="1DdaDG">
                <node concept="37vLTw" id="41IuN6XafHk" role="2Oq$k0">
                  <ref role="3cqZAo" node="41IuN6X8Shf" resolve="implementedInterfaces" />
                </node>
                <node concept="liA8E" id="41IuN6XaiMQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="41IuN6Xaj3D" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xqs2NWOIch" role="3clFbw">
            <node concept="10Nm6u" id="4xqs2NWOJBu" role="3uHU7w" />
            <node concept="37vLTw" id="4xqs2NWOGE2" role="3uHU7B">
              <ref role="3cqZAo" node="41IuN6X8Shf" resolve="implementedInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X7wLz" role="3cqZAp" />
        <node concept="1DcWWT" id="6K9qDi2XBdu" role="3cqZAp">
          <node concept="3clFbS" id="6K9qDi2XBdv" role="2LFqv$">
            <node concept="3cpWs8" id="6K9qDi2XBdw" role="3cqZAp">
              <node concept="3cpWsn" id="6K9qDi2XBdx" role="3cpWs9">
                <property role="TrG5h" value="childSNode" />
                <node concept="3uibUv" id="6K9qDi2XBdy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6K9qDi2XBdz" role="33vP2m">
                  <node concept="1rXfSq" id="6K9qDi2XBd$" role="2Oq$k0">
                    <ref role="37wK5l" node="6nRz1Yw0$Wj" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="6K9qDi2XBd_" role="37wK5m">
                      <ref role="3cqZAo" node="6K9qDi2XBdP" resolve="childSpec" />
                    </node>
                    <node concept="37vLTw" id="6K9qDi2XBdA" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a497" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6K9qDi2XBdB" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41IuN6X7yMU" role="3cqZAp" />
            <node concept="3clFbJ" id="41IuN6X7zj3" role="3cqZAp">
              <node concept="3clFbS" id="41IuN6X7zj5" role="3clFbx">
                <node concept="3cpWs8" id="41IuN6X7_3J" role="3cqZAp">
                  <node concept="3cpWsn" id="41IuN6X7_3K" role="3cpWs9">
                    <property role="TrG5h" value="typeParam" />
                    <node concept="3Tqbb2" id="41IuN6X7_3L" role="1tU5fm">
                      <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                    </node>
                    <node concept="10QFUN" id="41IuN6X7_3M" role="33vP2m">
                      <node concept="3Tqbb2" id="41IuN6X7_3N" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                      </node>
                      <node concept="37vLTw" id="41IuN6X7_3O" role="10QFUP">
                        <ref role="3cqZAo" node="6K9qDi2XBdx" resolve="childSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41IuN6X7_gU" role="3cqZAp">
                  <node concept="2OqwBi" id="41IuN6X7BiK" role="3clFbG">
                    <node concept="2OqwBi" id="41IuN6X7_u_" role="2Oq$k0">
                      <node concept="37vLTw" id="5gsw5fr20fZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                      </node>
                      <node concept="3Tsc0h" id="41IuN6X7_Q$" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="41IuN6X7CJB" role="2OqNvi">
                      <node concept="37vLTw" id="41IuN6X7CYI" role="25WWJ7">
                        <ref role="3cqZAo" node="41IuN6X7_3K" resolve="typeParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="41IuN6X7$$L" role="3clFbw">
                <node concept="Xl_RD" id="41IuN6X7$ed" role="2Oq$k0">
                  <property role="Xl_RC" value="GenericParameter" />
                </node>
                <node concept="liA8E" id="41IuN6X7$Kb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="41IuN6X7zGr" role="37wK5m">
                    <node concept="37vLTw" id="41IuN6X7zwg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K9qDi2XBdP" resolve="childSpec" />
                    </node>
                    <node concept="liA8E" id="41IuN6X7zQQ" role="2OqNvi">
                      <ref role="37wK5l" to="v0q3:6gqrBWD26HC" resolve="getEntityKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="41IuN6X7DfH" role="9aQIa">
                <node concept="3clFbS" id="41IuN6X7DfI" role="9aQI4">
                  <node concept="3cpWs8" id="6K9qDi2XBdC" role="3cqZAp">
                    <node concept="3cpWsn" id="6K9qDi2XBdD" role="3cpWs9">
                      <property role="TrG5h" value="childMemberDecl" />
                      <node concept="3Tqbb2" id="6K9qDi2XBdE" role="1tU5fm">
                        <ref role="ehGHo" to="80bi:6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
                      </node>
                      <node concept="10QFUN" id="6K9qDi2XBdF" role="33vP2m">
                        <node concept="3Tqbb2" id="6K9qDi2XBdG" role="10QFUM">
                          <ref role="ehGHo" to="80bi:6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
                        </node>
                        <node concept="37vLTw" id="6K9qDi2XBdH" role="10QFUP">
                          <ref role="3cqZAo" node="6K9qDi2XBdx" resolve="childSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K9qDi2XBdI" role="3cqZAp">
                    <node concept="2OqwBi" id="6K9qDi2XBdJ" role="3clFbG">
                      <node concept="2OqwBi" id="6K9qDi2XBdK" role="2Oq$k0">
                        <node concept="37vLTw" id="5gsw5fr20wp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                        </node>
                        <node concept="3Tsc0h" id="6K9qDi2XI7b" role="2OqNvi">
                          <ref role="3TtcxE" to="80bi:6hv6i2_AZEU" resolve="classMemberDeclaration" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6K9qDi2XBdN" role="2OqNvi">
                        <node concept="37vLTw" id="6K9qDi2XBdO" role="25WWJ7">
                          <ref role="3cqZAo" node="6K9qDi2XBdD" resolve="childMemberDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6K9qDi2XBdP" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="6K9qDi2XBdQ" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="6K9qDi2XBdR" role="1DdaDG">
            <node concept="37vLTw" id="6K9qDi2XBdS" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy7kWSAK$s" resolve="mpsEntitySpec" />
            </node>
            <node concept="liA8E" id="6K9qDi2XBdT" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XBd6" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr20JB" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr20JC" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr20JD" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr20JE" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr20JF" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr20JG" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSAK$s" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr20JH" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr1UnX" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr20JI" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr20JJ" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr20JK" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjbyQ" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr20JL" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr20JM" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr20JN" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr20JO" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNjbyQ" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAK$n" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a1BZ" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSAK$p" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79Px8" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79Px9" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79Pxa" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79Pxb" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79Pxc" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79Pxd" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79Pxe" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a class." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAK$s" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSAK$t" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAT7P" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSAT7Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a497" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a498" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNjbyQ" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNjbyR" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSALBI" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSALBJ" role="jymVt">
      <property role="TrG5h" value="createInterfaceMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSALBK" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSALBL" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79OTT" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79OUP" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSATrX" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSALBM" role="3uHU7B">
              <property role="Xl_RC" value="Creating an interface stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XIfJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr25Nc" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr25Nd" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr25Ne" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr25Nf" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr25Ng" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr25Nh" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr25Ni" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr25Nj" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr25Nk" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr25Nl" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr25Nm" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr25Nd" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr25Nn" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr25No" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr25Np" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjm4y" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr25Nq" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr25Nr" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr25Ns" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr25Nt" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr25Nu" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr25Nv" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr25Nw" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4P_5" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4P_6" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4P_7" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4P_8" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4P_9" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNjm4y" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4P_a" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr25ND" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr25Nd" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsw5fr2aMz" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2XIgi" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2XIgj" role="3clFbG">
            <node concept="2OqwBi" id="6K9qDi2XIgk" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2fNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr25Nd" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6K9qDi2XIgm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="6K9qDi2XIgn" role="37vLTx">
              <node concept="17QB3L" id="6K9qDi2XIgo" role="10QFUM" />
              <node concept="2OqwBi" id="6K9qDi2XIgp" role="10QFUP">
                <node concept="37vLTw" id="6K9qDi2XIgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSALBS" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="6K9qDi2XIgr" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="6K9qDi2XIgs" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsw5fr2fTt" role="3cqZAp" />
        <node concept="1DcWWT" id="6K9qDi2XIgt" role="3cqZAp">
          <node concept="3clFbS" id="6K9qDi2XIgu" role="2LFqv$">
            <node concept="3cpWs8" id="6K9qDi2XIgv" role="3cqZAp">
              <node concept="3cpWsn" id="6K9qDi2XIgw" role="3cpWs9">
                <property role="TrG5h" value="childSNode" />
                <node concept="3uibUv" id="6K9qDi2XIgx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6K9qDi2XIgy" role="33vP2m">
                  <node concept="1rXfSq" id="6K9qDi2XIgz" role="2Oq$k0">
                    <ref role="37wK5l" node="6nRz1Yw0$Wj" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="6K9qDi2XIg$" role="37wK5m">
                      <ref role="3cqZAo" node="6K9qDi2XIgO" resolve="childSpec" />
                    </node>
                    <node concept="37vLTw" id="6K9qDi2XIg_" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a4l6" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6K9qDi2XIgA" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6K9qDi2XIgB" role="3cqZAp">
              <node concept="3cpWsn" id="6K9qDi2XIgC" role="3cpWs9">
                <property role="TrG5h" value="childMemberDecl" />
                <node concept="3Tqbb2" id="6K9qDi2XIgD" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
                </node>
                <node concept="10QFUN" id="6K9qDi2XIgE" role="33vP2m">
                  <node concept="3Tqbb2" id="6K9qDi2XIgF" role="10QFUM">
                    <ref role="ehGHo" to="80bi:6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6K9qDi2XIgG" role="10QFUP">
                    <ref role="3cqZAo" node="6K9qDi2XIgw" resolve="childSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K9qDi2XIgH" role="3cqZAp">
              <node concept="2OqwBi" id="6K9qDi2XIgI" role="3clFbG">
                <node concept="2OqwBi" id="6K9qDi2XIgJ" role="2Oq$k0">
                  <node concept="37vLTw" id="5gsw5fr2kVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr25Nd" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="6K9qDi2XMtj" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6$wrg4AA8US" resolve="interfaceMemberDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="6K9qDi2XIgM" role="2OqNvi">
                  <node concept="37vLTw" id="6K9qDi2XIgN" role="25WWJ7">
                    <ref role="3cqZAo" node="6K9qDi2XIgC" resolve="childMemberDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6K9qDi2XIgO" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="6K9qDi2XIgP" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="6K9qDi2XIgQ" role="1DdaDG">
            <node concept="37vLTw" id="6K9qDi2XIgR" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy7kWSALBS" resolve="mpsEntitySpec" />
            </node>
            <node concept="liA8E" id="6K9qDi2XIgS" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XIgT" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr2q7E" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2q7F" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr2q7G" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr2q7H" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr2q7I" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr2q7J" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSALBS" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2q7K" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr25Nd" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2q7L" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2q7M" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2q7N" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjm4y" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2q7O" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2q7P" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr2q7Q" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr2q7R" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNjm4y" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSALBN" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a1Ni" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSALBP" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79P$3" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79P$4" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79P$5" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79P$6" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79P$7" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79P$8" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79P$9" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a interface." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSALBS" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSALBT" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSATrX" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSATrY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a4l6" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a4l7" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNjm4y" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNjm4z" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSAMlY" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAMlZ" role="jymVt">
      <property role="TrG5h" value="createMethodMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSAMm0" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSAMm1" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79OzC" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79O$$" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSATBK" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSAMm2" role="3uHU7B">
              <property role="Xl_RC" value="Creating a method stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XQgt" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr2$kn" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr2$ko" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr2$kp" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr2$kq" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2$kr" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr2$ks" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr2$kt" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr2$ku" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr2$kv" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr2$kw" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr2$kx" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2$ky" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2$kz" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2$k$" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjt6H" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2$k_" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2$kA" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr2$kB" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr2$kC" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr2$kD" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr2$kE" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr2$kF" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4Qej" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4Qek" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4Qel" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4Qem" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4Qen" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNjt6H" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4Qeo" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2$kO" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XaWzV" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2XNVG" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2XNVH" role="3clFbG">
            <node concept="2OqwBi" id="6K9qDi2XNVI" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2DAf" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6K9qDi2XNVK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="6K9qDi2XNVL" role="37vLTx">
              <node concept="17QB3L" id="6K9qDi2XNVM" role="10QFUM" />
              <node concept="2OqwBi" id="6K9qDi2XNVN" role="10QFUP">
                <node concept="37vLTw" id="6K9qDi2XNVO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAMm8" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="6K9qDi2XNVP" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="6K9qDi2XNVQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XaTdx" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2XWkR" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2XYG9" role="3clFbG">
            <node concept="2ShNRf" id="6K9qDi2XZ_U" role="37vLTx">
              <node concept="3zrR0B" id="6K9qDi2Y0RU" role="2ShVmc">
                <node concept="3Tqbb2" id="6K9qDi2Y0RW" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:1FYNzU$qtck" resolve="EmptyBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6K9qDi2XXGn" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2DGm" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="6K9qDi2XY_3" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6hv6i2_B6cn" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hUZLA$iDLE" role="3cqZAp" />
        <node concept="3clFbF" id="4hUZLA$iIaV" role="3cqZAp">
          <node concept="37vLTI" id="4hUZLA$iIaW" role="3clFbG">
            <node concept="2OqwBi" id="4hUZLA$iIaX" role="37vLTJ">
              <node concept="37vLTw" id="4hUZLA$iIaY" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="4hUZLA$iOc_" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5oHFRyIFjt1" resolve="typeOrVoid" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hUZLA$iIb0" role="37vLTx">
              <ref role="37wK5l" node="12i2wVyUxaa" resolve="getType" />
              <node concept="10QFUN" id="4hUZLA$iIb1" role="37wK5m">
                <node concept="17QB3L" id="4hUZLA$iIb2" role="10QFUM" />
                <node concept="2OqwBi" id="4hUZLA$iIb3" role="10QFUP">
                  <node concept="37vLTw" id="4hUZLA$iIb4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oy7kWSAMm8" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="4hUZLA$iIb5" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                    <node concept="Xl_RD" id="4hUZLA$iIb6" role="37wK5m">
                      <property role="Xl_RC" value="return" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4hUZLA$iIb7" role="37wK5m">
                <ref role="3cqZAo" node="6se1fX7a4x6" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ca6zO8sS$o" role="3cqZAp" />
        <node concept="3clFbJ" id="ca6zO8t8DW" role="3cqZAp">
          <node concept="3clFbS" id="ca6zO8t8DY" role="3clFbx">
            <node concept="3clFbF" id="ca6zO8sWbf" role="3cqZAp">
              <node concept="2OqwBi" id="ca6zO8t1qY" role="3clFbG">
                <node concept="2OqwBi" id="ca6zO8sZ2l" role="2Oq$k0">
                  <node concept="37vLTw" id="ca6zO8sWbd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="ca6zO8t0xH" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                  </node>
                </node>
                <node concept="TSZUe" id="ca6zO8t3$2" role="2OqNvi">
                  <node concept="2ShNRf" id="ca6zO8t3Hd" role="25WWJ7">
                    <node concept="3zrR0B" id="ca6zO8t56S" role="2ShVmc">
                      <node concept="3Tqbb2" id="ca6zO8t56U" role="3zrR0E">
                        <ref role="ehGHo" to="80bi:3h4LMeIRWvZ" resolve="Static" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca6zO8td7g" role="3clFbw">
            <node concept="Xl_RD" id="ca6zO8tcfQ" role="2Oq$k0">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="liA8E" id="ca6zO8te9j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="ca6zO8tegd" role="37wK5m">
                <node concept="37vLTw" id="ca6zO8tege" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAMm8" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="ca6zO8tegf" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="ca6zO8tegg" role="37wK5m">
                    <property role="Xl_RC" value="static" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6XaQ6v" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6XaJ0C" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6XaIN$" role="3clFbG">
            <node concept="2ShNRf" id="41IuN6XaISw" role="37vLTx">
              <node concept="3zrR0B" id="41IuN6XaIRF" role="2ShVmc">
                <node concept="3Tqbb2" id="41IuN6XaIRG" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41IuN6XaImd" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2DMj" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="41IuN6XaIDP" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6$wrg4AAmgO" resolve="formalParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6K9qDi2Y8rX" role="3cqZAp">
          <node concept="3clFbS" id="6K9qDi2Y8rY" role="2LFqv$">
            <node concept="3cpWs8" id="6K9qDi2Y8rZ" role="3cqZAp">
              <node concept="3cpWsn" id="6K9qDi2Y8s0" role="3cpWs9">
                <property role="TrG5h" value="childSNode" />
                <node concept="3uibUv" id="6K9qDi2Y8s1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6K9qDi2Y8s2" role="33vP2m">
                  <node concept="1rXfSq" id="6K9qDi2Y8s3" role="2Oq$k0">
                    <ref role="37wK5l" node="6nRz1Yw0$Wj" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="6K9qDi2Y8s4" role="37wK5m">
                      <ref role="3cqZAo" node="6K9qDi2Y8sk" resolve="childSpec" />
                    </node>
                    <node concept="37vLTw" id="6K9qDi2Y8s5" role="37wK5m">
                      <ref role="3cqZAo" node="6se1fX7a4x6" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6K9qDi2Y8s6" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6K9qDi2Y8s7" role="3cqZAp">
              <node concept="3cpWsn" id="6K9qDi2Y8s8" role="3cpWs9">
                <property role="TrG5h" value="childMemberDecl" />
                <node concept="3Tqbb2" id="6K9qDi2Y8s9" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                </node>
                <node concept="10QFUN" id="6K9qDi2Y8sa" role="33vP2m">
                  <node concept="3Tqbb2" id="6K9qDi2Y8sb" role="10QFUM">
                    <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                  </node>
                  <node concept="37vLTw" id="6K9qDi2Y8sc" role="10QFUP">
                    <ref role="3cqZAo" node="6K9qDi2Y8s0" resolve="childSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K9qDi2Y8sd" role="3cqZAp">
              <node concept="2OqwBi" id="6K9qDi2YfBo" role="3clFbG">
                <node concept="2OqwBi" id="6K9qDi2Y8se" role="2Oq$k0">
                  <node concept="2OqwBi" id="6K9qDi2Y8sf" role="2Oq$k0">
                    <node concept="37vLTw" id="5gsw5fr2DTI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
                    </node>
                    <node concept="3TrEf2" id="6K9qDi2YdRY" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6$wrg4AAmgO" resolve="formalParameterList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6K9qDi2Yekx" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcaJ" resolve="formalParameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="6K9qDi2Yhct" role="2OqNvi">
                  <node concept="37vLTw" id="6K9qDi2YhEs" role="25WWJ7">
                    <ref role="3cqZAo" node="6K9qDi2Y8s8" resolve="childMemberDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6K9qDi2Y8sk" role="1Duv9x">
            <property role="TrG5h" value="childSpec" />
            <node concept="3uibUv" id="6K9qDi2Y8sl" role="1tU5fm">
              <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
            </node>
          </node>
          <node concept="2OqwBi" id="6K9qDi2Y8sm" role="1DdaDG">
            <node concept="37vLTw" id="6K9qDi2Y8sn" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy7kWSAMm8" resolve="mpsEntitySpec" />
            </node>
            <node concept="liA8E" id="6K9qDi2Y8so" role="2OqNvi">
              <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2XNWj" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr2E9D" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2E9E" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr2E9F" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr2E9G" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr2E9H" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr2E9I" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSAMm8" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2E9J" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr2$ko" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2E9K" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2E9L" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2E9M" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjt6H" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2E9N" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2E9O" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr2E9P" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr2E9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNjt6H" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAMm3" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a1Y_" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSAMm5" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79PAH" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79PAI" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79PAJ" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79PAK" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79PAL" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79PAM" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79PAN" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a method." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAMm8" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSAMm9" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSATBK" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSATBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a4x6" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a4x7" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNjt6H" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNjt6I" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSANJt" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSANJu" role="jymVt">
      <property role="TrG5h" value="createParameterMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSANJv" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSANJw" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79OZ4" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79P00" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSATNM" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSANJx" role="3uHU7B">
              <property role="Xl_RC" value="Creating a parameter stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2Y310" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr2JeI" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr2JeJ" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr2JeK" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr2JeL" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2JeM" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr2JeN" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr2JeO" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr2JeP" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr2JeQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr2JeR" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr2JeS" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2JeT" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2JeU" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2JeV" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNj_G4" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2JeW" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2JeX" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr2JeY" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr2JeZ" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr2Jf0" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr2Jf1" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr2Jf2" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4QRq" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4QRr" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4QRs" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4QRt" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4QRu" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNj_G4" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4QRv" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2Jfb" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6Xb0tX" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2Y31r" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2Y31s" role="3clFbG">
            <node concept="2OqwBi" id="6K9qDi2Y31t" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2Tyn" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6K9qDi2Y31v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="6K9qDi2Y31w" role="37vLTx">
              <node concept="17QB3L" id="6K9qDi2Y31x" role="10QFUM" />
              <node concept="2OqwBi" id="6K9qDi2Y31y" role="10QFUP">
                <node concept="37vLTw" id="6K9qDi2Y31z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSANJB" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="6K9qDi2Y31$" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="6K9qDi2Y31_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6Xb3Nl" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6XbedI" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6XbhUB" role="3clFbG">
            <node concept="2OqwBi" id="41IuN6XbhDo" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr2TF5" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="41IuN6XbhOH" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:7yZ_CF2xDX3" resolve="type" />
              </node>
            </node>
            <node concept="1rXfSq" id="41IuN6Xbi4C" role="37vLTx">
              <ref role="37wK5l" node="12i2wVyUxaa" resolve="getType" />
              <node concept="10QFUN" id="41IuN6Xbi4D" role="37wK5m">
                <node concept="17QB3L" id="41IuN6Xbi4E" role="10QFUM" />
                <node concept="2OqwBi" id="41IuN6Xbi4F" role="10QFUP">
                  <node concept="37vLTw" id="41IuN6Xbi4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oy7kWSANJB" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="41IuN6Xbi4H" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                    <node concept="Xl_RD" id="41IuN6Xbi4I" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="41IuN6Xbi4J" role="37wK5m">
                <ref role="3cqZAo" node="6se1fX7a4H7" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1acYXldXl0Z" role="3cqZAp" />
        <node concept="3clFbJ" id="1acYXldXoj6" role="3cqZAp">
          <node concept="3clFbS" id="1acYXldXoj8" role="3clFbx">
            <node concept="3clFbF" id="1acYXldXsLG" role="3cqZAp">
              <node concept="37vLTI" id="1acYXldXtyT" role="3clFbG">
                <node concept="2ShNRf" id="1acYXldXtBS" role="37vLTx">
                  <node concept="3zrR0B" id="1acYXldXtB0" role="2ShVmc">
                    <node concept="3Tqbb2" id="1acYXldXtB1" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_B6eW" resolve="ParameterModifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1acYXldXsTI" role="37vLTJ">
                  <node concept="37vLTw" id="1acYXldXsLE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                  </node>
                  <node concept="3TrEf2" id="1acYXldXt2I" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1acYXldXtH8" role="3cqZAp">
              <node concept="37vLTI" id="1acYXldXuwB" role="3clFbG">
                <node concept="2OqwBi" id="1acYXldXuZM" role="37vLTx">
                  <node concept="1XH99k" id="1acYXldXuCz" role="2Oq$k0">
                    <ref role="1XH99l" to="80bi:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
                  </node>
                  <node concept="2ViDtV" id="1acYXldXvex" role="2OqNvi">
                    <ref role="2ViDtZ" to="80bi:5LVVOtEMxfO" resolve="ref" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1acYXldXueI" role="37vLTJ">
                  <node concept="2OqwBi" id="1acYXldXtOC" role="2Oq$k0">
                    <node concept="37vLTw" id="1acYXldXtH6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                    </node>
                    <node concept="3TrEf2" id="1acYXldXtXT" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1acYXldXuoq" role="2OqNvi">
                    <ref role="3TsBF5" to="80bi:5LVVOtEMxfL" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1acYXldXrwV" role="3clFbw">
            <node concept="Xl_RD" id="1acYXldXr9H" role="2Oq$k0">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="liA8E" id="1acYXldXrW9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1acYXldXs4G" role="37wK5m">
                <node concept="37vLTw" id="1acYXldXs4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSANJB" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="1acYXldXs4I" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="1acYXldXs4J" role="37wK5m">
                    <property role="Xl_RC" value="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1acYXldXvfX" role="3eNLev">
            <node concept="2OqwBi" id="1acYXldXvEU" role="3eO9$A">
              <node concept="Xl_RD" id="1acYXldXvoL" role="2Oq$k0">
                <property role="Xl_RC" value="True" />
              </node>
              <node concept="liA8E" id="1acYXldXvHN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1acYXldXvQt" role="37wK5m">
                  <node concept="37vLTw" id="1acYXldXvQu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oy7kWSANJB" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="1acYXldXvQv" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                    <node concept="Xl_RD" id="1acYXldXvQw" role="37wK5m">
                      <property role="Xl_RC" value="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1acYXldXvfZ" role="3eOfB_">
              <node concept="3clFbF" id="1acYXldXwxQ" role="3cqZAp">
                <node concept="37vLTI" id="1acYXldXwxR" role="3clFbG">
                  <node concept="2ShNRf" id="1acYXldXwxS" role="37vLTx">
                    <node concept="3zrR0B" id="1acYXldXwxT" role="2ShVmc">
                      <node concept="3Tqbb2" id="1acYXldXwxU" role="3zrR0E">
                        <ref role="ehGHo" to="80bi:6hv6i2_B6eW" resolve="ParameterModifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1acYXldXwxV" role="37vLTJ">
                    <node concept="37vLTw" id="1acYXldXwxW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                    </node>
                    <node concept="3TrEf2" id="1acYXldXwxX" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1acYXldXwxY" role="3cqZAp">
                <node concept="37vLTI" id="1acYXldXwxZ" role="3clFbG">
                  <node concept="2OqwBi" id="1acYXldXwy0" role="37vLTx">
                    <node concept="1XH99k" id="1acYXldXwy1" role="2Oq$k0">
                      <ref role="1XH99l" to="80bi:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
                    </node>
                    <node concept="2ViDtV" id="1acYXldXwOu" role="2OqNvi">
                      <ref role="2ViDtZ" to="80bi:5LVVOtEMxfP" resolve="out" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1acYXldXwy3" role="37vLTJ">
                    <node concept="2OqwBi" id="1acYXldXwy4" role="2Oq$k0">
                      <node concept="37vLTw" id="1acYXldXwy5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                      </node>
                      <node concept="3TrEf2" id="1acYXldXwy6" role="2OqNvi">
                        <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1acYXldXwy7" role="2OqNvi">
                      <ref role="3TsBF5" to="80bi:5LVVOtEMxfL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2Y31I" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr2OtP" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2OtQ" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr2OtR" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr2OtS" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr2OtT" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr2OtU" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSANJB" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2OtV" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr2JeJ" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2OtW" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2OtX" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2OtY" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNj_G4" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2OtZ" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2Ou0" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr2Ou1" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr2Ou2" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNj_G4" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSANJy" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a29S" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSANJ$" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79PDv" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79PDw" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79PDx" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79PDy" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79PDz" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79PD$" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79PD_" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a parameter." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSANJB" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSANJC" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSATNM" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSATNN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a4H7" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a4H8" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNj_G4" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNj_G5" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSAPmz" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAOZF" role="jymVt">
      <property role="TrG5h" value="createPropertyMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSAOZG" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSAOZH" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79Pll" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79Pmh" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSAU03" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSAOZI" role="3uHU7B">
              <property role="Xl_RC" value="Creating a property stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2YpuO" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr2TPO" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr2TPP" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr2TPQ" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr2TPR" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr2TPS" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr2TPT" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr2TPU" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr2TPV" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr2TPW" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr2TPX" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr2TPY" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr2TPZ" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr2TQ0" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr2TQ1" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjIiF" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr2TQ2" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr2TQ3" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr2TQ4" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr2TQ5" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr2TQ6" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr2TQ7" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr2TQ8" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4Rwf" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4Rwg" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4Rwh" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4Rwi" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4Rwj" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNjIiF" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4Rwk" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr2TQh" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X6JQ$" role="3cqZAp" />
        <node concept="3clFbF" id="6K9qDi2YpuV" role="3cqZAp">
          <node concept="37vLTI" id="6K9qDi2YpuW" role="3clFbG">
            <node concept="2OqwBi" id="6K9qDi2YpuX" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr31$_" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
              </node>
              <node concept="3TrcHB" id="6K9qDi2YpuZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10QFUN" id="6K9qDi2Ypv0" role="37vLTx">
              <node concept="17QB3L" id="6K9qDi2Ypv1" role="10QFUM" />
              <node concept="2OqwBi" id="6K9qDi2Ypv2" role="10QFUP">
                <node concept="37vLTw" id="6K9qDi2Ypv3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAOZO" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="6K9qDi2Ypv4" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="6K9qDi2Ypv5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X6MiD" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6X6OT$" role="3cqZAp">
          <node concept="37vLTI" id="41IuN6X6Sah" role="3clFbG">
            <node concept="2OqwBi" id="41IuN6X6RrO" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr31DI" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="41IuN6X6RYm" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5oHFRyIxpPa" resolve="type" />
              </node>
            </node>
            <node concept="1rXfSq" id="41IuN6X6SjY" role="37vLTx">
              <ref role="37wK5l" node="12i2wVyUxaa" resolve="getType" />
              <node concept="10QFUN" id="41IuN6X6SjZ" role="37wK5m">
                <node concept="17QB3L" id="41IuN6X6Sk0" role="10QFUM" />
                <node concept="2OqwBi" id="41IuN6X6Sk1" role="10QFUP">
                  <node concept="37vLTw" id="41IuN6X6Sk2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oy7kWSAOZO" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="41IuN6X6Sk3" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                    <node concept="Xl_RD" id="41IuN6X6Sk4" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="41IuN6X6Sk5" role="37wK5m">
                <ref role="3cqZAo" node="6se1fX7a4T9" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41IuN6X7fa1" role="3cqZAp" />
        <node concept="3clFbF" id="41IuN6X70cs" role="3cqZAp">
          <node concept="2OqwBi" id="41IuN6X71Id" role="3clFbG">
            <node concept="2OqwBi" id="41IuN6X70ml" role="2Oq$k0">
              <node concept="37vLTw" id="5gsw5fr31Jm" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
              </node>
              <node concept="3Tsc0h" id="41IuN6X70Ae" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
              </node>
            </node>
            <node concept="2Kehj3" id="41IuN6X78vu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="41IuN6X6WVK" role="3cqZAp">
          <node concept="3clFbS" id="41IuN6X6WVM" role="3clFbx">
            <node concept="3clFbF" id="41IuN6X7jcy" role="3cqZAp">
              <node concept="2OqwBi" id="41IuN6X7kHO" role="3clFbG">
                <node concept="2OqwBi" id="41IuN6X7jn5" role="2Oq$k0">
                  <node concept="37vLTw" id="5gsw5fr33Xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="41IuN6X7jBh" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
                  </node>
                </node>
                <node concept="WFELt" id="41IuN6X7lvS" role="2OqNvi">
                  <ref role="1A0vxQ" to="80bi:6vAOG1ABcbt" resolve="GetAccessorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41IuN6X6ZhB" role="3clFbw">
            <node concept="Xl_RD" id="41IuN6X6YSS" role="2Oq$k0">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="liA8E" id="41IuN6X6Z$Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="41IuN6X6ZGa" role="37wK5m">
                <node concept="37vLTw" id="41IuN6X6ZGb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAOZO" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6X6ZGc" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6X6ZGd" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41IuN6X7osj" role="3cqZAp">
          <node concept="3clFbS" id="41IuN6X7osl" role="3clFbx">
            <node concept="3clFbF" id="41IuN6X7rLI" role="3cqZAp">
              <node concept="2OqwBi" id="41IuN6X7sx6" role="3clFbG">
                <node concept="2OqwBi" id="41IuN6X7rWh" role="2Oq$k0">
                  <node concept="37vLTw" id="5gsw5fr34j3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
                  </node>
                  <node concept="3Tsc0h" id="41IuN6X7sc7" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
                  </node>
                </node>
                <node concept="WFELt" id="41IuN6X7tja" role="2OqNvi">
                  <ref role="1A0vxQ" to="80bi:6vAOG1ABcbx" resolve="SetAccessorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41IuN6X7raL" role="3clFbw">
            <node concept="Xl_RD" id="41IuN6X7raM" role="2Oq$k0">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="liA8E" id="41IuN6X7raN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="41IuN6X7raO" role="37wK5m">
                <node concept="37vLTw" id="41IuN6X7raP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAOZO" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="41IuN6X7raQ" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="41IuN6X7raR" role="37wK5m">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2Ypvo" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr34DX" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr34DY" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr34DZ" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr34E0" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr34E1" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr34E2" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSAOZO" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr34E3" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr2TPP" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr34E4" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr34E5" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr34E6" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjIiF" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr34E7" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr34E8" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr34E9" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr34Ea" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNjIiF" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAOZJ" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a2qc" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSAOZL" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79PGi" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79PGj" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79PGk" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79PGl" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79PGm" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79PGn" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79PGo" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a property." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAOZO" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSAOZP" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAU03" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSAU04" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a4T9" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a4Ta" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNjIiF" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNjIiG" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VhHipTkXAt" role="jymVt" />
    <node concept="3clFb_" id="1oy7kWSAQ5e" role="jymVt">
      <property role="TrG5h" value="createFieldMpsEntity" />
      <node concept="3clFbS" id="1oy7kWSAQ5f" role="3clF47">
        <node concept="2xdQw9" id="1oy7kWSAQ5g" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6se1fX79PpW" role="9lYJi">
            <node concept="37vLTw" id="6se1fX79PqS" role="3uHU7w">
              <ref role="3cqZAo" node="1oy7kWSAUcz" resolve="entityId" />
            </node>
            <node concept="Xl_RD" id="1oy7kWSAQ5h" role="3uHU7B">
              <property role="Xl_RC" value="Creating a field stub: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K9qDi2YIA5" role="3cqZAp" />
        <node concept="3cpWs8" id="5gsw5fr39TW" role="3cqZAp">
          <node concept="3cpWsn" id="5gsw5fr39TX" role="3cpWs9">
            <property role="TrG5h" value="stubNode" />
            <node concept="3Tqbb2" id="5gsw5fr39TY" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fr39TZ" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr39U0" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fr39U1" role="3cqZAp">
              <node concept="37vLTI" id="5gsw5fr39U2" role="3clFbG">
                <node concept="2ShNRf" id="5gsw5fr39U3" role="37vLTx">
                  <node concept="3zrR0B" id="5gsw5fr39U4" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gsw5fr39U5" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fr39U6" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr39U7" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr39U8" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr39U9" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjLtb" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr39Ua" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr39Ub" role="9aQI4">
              <node concept="3clFbF" id="5gsw5fr39Uc" role="3cqZAp">
                <node concept="37vLTI" id="5gsw5fr39Ud" role="3clFbG">
                  <node concept="1eOMI4" id="5gsw5fr39Ue" role="37vLTx">
                    <node concept="10QFUN" id="5gsw5fr39Uf" role="1eOMHV">
                      <node concept="3Tqbb2" id="5gsw5fr39Ug" role="10QFUM">
                        <ref role="ehGHo" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fr4S9s" role="10QFUP">
                        <node concept="1eOMI4" id="5gsw5fr4S9t" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsw5fr4S9u" role="1eOMHV">
                            <node concept="3uibUv" id="5gsw5fr4S9v" role="10QFUM">
                              <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                            </node>
                            <node concept="37vLTw" id="5gsw5fr4S9w" role="10QFUP">
                              <ref role="3cqZAo" node="1WjAuVNjLtb" resolve="alreadyGeneratedPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsw5fr4S9x" role="2OqNvi">
                          <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5gsw5fr39Up" role="37vLTJ">
                    <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2F$MgIKQM0G" role="3cqZAp" />
        <node concept="3cpWs8" id="5I8AruOnKVD" role="3cqZAp">
          <node concept="3cpWsn" id="5I8AruOnKVG" role="3cpWs9">
            <property role="TrG5h" value="identifier" />
            <node concept="3Tqbb2" id="5I8AruOnKVB" role="1tU5fm">
              <ref role="ehGHo" to="80bi:5VT83U$MIqV" resolve="Identifier" />
            </node>
            <node concept="2ShNRf" id="5I8AruOnLZ1" role="33vP2m">
              <node concept="3zrR0B" id="5I8AruOnJgq" role="2ShVmc">
                <node concept="3Tqbb2" id="5I8AruOnJgs" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:5VT83U$MIqV" resolve="Identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8AruOnNjp" role="3cqZAp">
          <node concept="37vLTI" id="5I8AruOnP26" role="3clFbG">
            <node concept="10QFUN" id="5I8AruOnPY3" role="37vLTx">
              <node concept="17QB3L" id="5I8AruOnQaf" role="10QFUM" />
              <node concept="2OqwBi" id="5I8AruOnPoO" role="10QFUP">
                <node concept="37vLTw" id="5I8AruOnPba" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oy7kWSAQ5n" resolve="mpsEntitySpec" />
                </node>
                <node concept="liA8E" id="5I8AruOnPEg" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                  <node concept="Xl_RD" id="5I8AruOnPIz" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5I8AruOnOyl" role="37vLTJ">
              <node concept="37vLTw" id="5I8AruOnNjn" role="2Oq$k0">
                <ref role="3cqZAo" node="5I8AruOnKVG" resolve="identifier" />
              </node>
              <node concept="3TrcHB" id="5I8AruOp6Wg" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:2HIntxMTnPR" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8AruOoaro" role="3cqZAp">
          <node concept="37vLTI" id="5I8AruOobOw" role="3clFbG">
            <node concept="2ShNRf" id="5I8AruOobSJ" role="37vLTx">
              <node concept="3zrR0B" id="5I8AruOobSf" role="2ShVmc">
                <node concept="3Tqbb2" id="5I8AruOobSg" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcay" resolve="VariableDeclaratorList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5I8AruOoboJ" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr3fo5" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="5I8AruOobB_" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6hv6i2_B6bd" resolve="variableDeclaratorList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8AruOnE6R" role="3cqZAp">
          <node concept="2OqwBi" id="5I8AruOnGVL" role="3clFbG">
            <node concept="2OqwBi" id="5I8AruOnF$z" role="2Oq$k0">
              <node concept="2OqwBi" id="5I8AruOnF3b" role="2Oq$k0">
                <node concept="37vLTw" id="5gsw5fr3ft4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
                </node>
                <node concept="3TrEf2" id="5I8AruOnFfp" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:6hv6i2_B6bd" resolve="variableDeclaratorList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5I8AruOnFHM" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcaz" resolve="VariableDeclarator" />
              </node>
            </node>
            <node concept="TSZUe" id="5I8AruOnIbo" role="2OqNvi">
              <node concept="37vLTw" id="5I8AruOnQAd" role="25WWJ7">
                <ref role="3cqZAo" node="5I8AruOnKVG" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VhHipTq0nN" role="3cqZAp" />
        <node concept="3clFbF" id="12i2wVyUdEE" role="3cqZAp">
          <node concept="37vLTI" id="12i2wVyVJ94" role="3clFbG">
            <node concept="1rXfSq" id="12i2wVyVJl3" role="37vLTx">
              <ref role="37wK5l" node="12i2wVyUxaa" resolve="getType" />
              <node concept="10QFUN" id="12i2wVyVJUy" role="37wK5m">
                <node concept="17QB3L" id="12i2wVyVJUz" role="10QFUM" />
                <node concept="2OqwBi" id="12i2wVyVJU$" role="10QFUP">
                  <node concept="37vLTw" id="12i2wVyVJU_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oy7kWSAQ5n" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="liA8E" id="12i2wVyVJUA" role="2OqNvi">
                    <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                    <node concept="Xl_RD" id="12i2wVyVJUB" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12i2wVyVKrF" role="37wK5m">
                <ref role="3cqZAo" node="6se1fX7a5ad" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
            <node concept="2OqwBi" id="12i2wVyUfZI" role="37vLTJ">
              <node concept="37vLTw" id="5gsw5fr3fEx" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
              </node>
              <node concept="3TrEf2" id="12i2wVyUghC" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5oHFRyIxpPa" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VhHipTq6xI" role="3cqZAp" />
        <node concept="3clFbJ" id="5gsw5fr3kW3" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fr3kW4" role="3clFbx">
            <node concept="3cpWs6" id="5gsw5fr3kW5" role="3cqZAp">
              <node concept="2ShNRf" id="5gsw5fr3kW6" role="3cqZAk">
                <node concept="1pGfFk" id="5gsw5fr3kW7" role="2ShVmc">
                  <ref role="37wK5l" to="v0q3:k9tZZRVIcW" resolve="Stub" />
                  <node concept="37vLTw" id="5gsw5fr3kW8" role="37wK5m">
                    <ref role="3cqZAo" node="1oy7kWSAQ5n" resolve="mpsEntitySpec" />
                  </node>
                  <node concept="37vLTw" id="5gsw5fr3kW9" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fr39TX" resolve="stubNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gsw5fr3kWa" role="3clFbw">
            <node concept="10Nm6u" id="5gsw5fr3kWb" role="3uHU7w" />
            <node concept="37vLTw" id="5gsw5fr3kWc" role="3uHU7B">
              <ref role="3cqZAo" node="1WjAuVNjLtb" resolve="alreadyGeneratedPart" />
            </node>
          </node>
          <node concept="9aQIb" id="5gsw5fr3kWd" role="9aQIa">
            <node concept="3clFbS" id="5gsw5fr3kWe" role="9aQI4">
              <node concept="3cpWs6" id="5gsw5fr3kWf" role="3cqZAp">
                <node concept="37vLTw" id="5gsw5fr3kWg" role="3cqZAk">
                  <ref role="3cqZAo" node="1WjAuVNjLtb" resolve="alreadyGeneratedPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oy7kWSAQ5i" role="1B3o_S" />
      <node concept="3uibUv" id="6se1fX7a2_v" role="3clF45">
        <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
      </node>
      <node concept="P$JXv" id="1oy7kWSAQ5k" role="lGtFl">
        <node concept="TZ5HA" id="6se1fX79PIW" role="TZ5H$">
          <node concept="1dT_AC" id="6se1fX79PIX" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and returns an " />
          </node>
          <node concept="1dT_AA" id="6se1fX79PIY" role="1dT_Ay">
            <node concept="92FcH" id="6se1fX79PIZ" role="qph3F">
              <node concept="TZ5HA" id="6se1fX79PJ0" role="2XjZqd" />
              <node concept="VXe08" id="6se1fX79PJ1" role="92FcQ">
                <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6se1fX79PJ2" role="1dT_Ay">
            <property role="1dT_AB" value=" representing a field." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAQ5n" role="3clF46">
        <property role="TrG5h" value="mpsEntitySpec" />
        <node concept="3uibUv" id="1oy7kWSAQ5o" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="1oy7kWSAUcz" role="3clF46">
        <property role="TrG5h" value="entityId" />
        <node concept="17QB3L" id="1oy7kWSAUc$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6se1fX7a5ad" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="6se1fX7a5ae" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjAuVNjLtb" role="3clF46">
        <property role="TrG5h" value="alreadyGeneratedPart" />
        <node concept="3uibUv" id="1WjAuVNjLtc" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12i2wVyUgJB" role="jymVt" />
    <node concept="3clFb_" id="12i2wVyUxaa" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="12i2wVyUxad" role="3clF47">
        <node concept="3cpWs8" id="12i2wVyUReE" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyUReH" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="12i2wVyUReC" role="1tU5fm">
              <ref role="ehGHo" to="80bi:5VT83U$LMPZ" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="12i2wVyURpK" role="33vP2m">
              <node concept="3zrR0B" id="12i2wVyURp1" role="2ShVmc">
                <node concept="3Tqbb2" id="12i2wVyURp2" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:5VT83U$LMPZ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="41IuN6XdwH7" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="41IuN6XdwH9" role="9lYJi">
            <property role="Xl_RC" value="getType 1" />
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyVbbk" role="3cqZAp" />
        <node concept="3cpWs8" id="12i2wVyUHqQ" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyUHqT" role="3cpWs9">
            <property role="TrG5h" value="noArrayTypeIdentification" />
            <node concept="17QB3L" id="12i2wVyUHqP" role="1tU5fm" />
            <node concept="2OqwBi" id="12i2wVyV6Ix" role="33vP2m">
              <node concept="37vLTw" id="12i2wVyULCO" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
              </node>
              <node concept="liA8E" id="12i2wVyV7EM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="12i2wVyV84j" role="37wK5m">
                  <property role="Xl_RC" value="\\[.*\\]$" />
                </node>
                <node concept="Xl_RD" id="12i2wVyV9yB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="41IuN6Xd__H" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="41IuN6XdGmL" role="9lYJi">
            <node concept="37vLTw" id="41IuN6XdGv8" role="3uHU7w">
              <ref role="3cqZAo" node="12i2wVyUHqT" resolve="noArrayTypeIdentification" />
            </node>
            <node concept="Xl_RD" id="41IuN6Xd__I" role="3uHU7B">
              <property role="Xl_RC" value="getType 2: noArrayTypeIdentification = " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i2wVyURzH" role="3cqZAp">
          <node concept="37vLTI" id="12i2wVyUS18" role="3clFbG">
            <node concept="1rXfSq" id="12i2wVyUSh1" role="37vLTx">
              <ref role="37wK5l" node="4VhHipTl8bF" resolve="getTypeReference" />
              <node concept="Xl_RD" id="7CZ81gIJ5Wc" role="37wK5m" />
              <node concept="37vLTw" id="12i2wVyUT9P" role="37wK5m">
                <ref role="3cqZAo" node="12i2wVyUHqT" resolve="noArrayTypeIdentification" />
              </node>
              <node concept="37vLTw" id="12i2wVyUYpQ" role="37wK5m">
                <ref role="3cqZAo" node="12i2wVyUUzp" resolve="mpsEntityCollectionGenerator" />
              </node>
            </node>
            <node concept="2OqwBi" id="12i2wVyURHr" role="37vLTJ">
              <node concept="37vLTw" id="12i2wVyVb$h" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVyUReH" resolve="typeNode" />
              </node>
              <node concept="3TrEf2" id="12i2wVyURRw" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5VT83U$LPp0" resolve="nonArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyVbxe" role="3cqZAp" />
        <node concept="3cpWs8" id="12i2wVyVc6h" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyVc6k" role="3cpWs9">
            <property role="TrG5h" value="indexOfLeftArrayBracket" />
            <node concept="10Oyi0" id="12i2wVyVc6f" role="1tU5fm" />
            <node concept="2OqwBi" id="12i2wVyVdUo" role="33vP2m">
              <node concept="37vLTw" id="12i2wVyVdce" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
              </node>
              <node concept="liA8E" id="12i2wVyVefS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="12i2wVyVeHN" role="37wK5m">
                  <property role="1XhdNS" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="12i2wVyVfzW" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyVfzY" role="2LFqv$">
            <node concept="3cpWs8" id="12i2wVyVkKS" role="3cqZAp">
              <node concept="3cpWsn" id="12i2wVyVkKV" role="3cpWs9">
                <property role="TrG5h" value="rankSpecifier" />
                <node concept="3Tqbb2" id="12i2wVyVkKQ" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:5VT83U$LPp2" resolve="RankSpecifier" />
                </node>
                <node concept="2ShNRf" id="12i2wVyVkQJ" role="33vP2m">
                  <node concept="3zrR0B" id="12i2wVyVkQ0" role="2ShVmc">
                    <node concept="3Tqbb2" id="12i2wVyVkQ1" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:5VT83U$LPp2" resolve="RankSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="12i2wVyVkRw" role="3cqZAp" />
            <node concept="3cpWs8" id="12i2wVyVhfo" role="3cqZAp">
              <node concept="3cpWsn" id="12i2wVyVhfr" role="3cpWs9">
                <property role="TrG5h" value="indexOfRightArrayBracket" />
                <node concept="10Oyi0" id="12i2wVyVhfn" role="1tU5fm" />
                <node concept="2OqwBi" id="12i2wVyVijq" role="33vP2m">
                  <node concept="37vLTw" id="12i2wVyVhPE" role="2Oq$k0">
                    <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
                  </node>
                  <node concept="liA8E" id="12i2wVyViDL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="12i2wVyVjce" role="37wK5m">
                      <property role="1XhdNS" value="]" />
                    </node>
                    <node concept="37vLTw" id="12i2wVyVjrR" role="37wK5m">
                      <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="12i2wVyVkUA" role="3cqZAp">
              <node concept="3clFbS" id="12i2wVyVkUC" role="2LFqv$">
                <node concept="3clFbJ" id="12i2wVyVmgX" role="3cqZAp">
                  <node concept="3clFbS" id="12i2wVyVmgZ" role="3clFbx">
                    <node concept="3clFbF" id="12i2wVyVpfM" role="3cqZAp">
                      <node concept="2OqwBi" id="12i2wVyVqMr" role="3clFbG">
                        <node concept="2OqwBi" id="12i2wVyVpou" role="2Oq$k0">
                          <node concept="37vLTw" id="12i2wVyVpfK" role="2Oq$k0">
                            <ref role="3cqZAo" node="12i2wVyVkKV" resolve="rankSpecifier" />
                          </node>
                          <node concept="3Tsc0h" id="12i2wVyVpvN" role="2OqNvi">
                            <ref role="3TtcxE" to="80bi:5VT83U$LPp3" resolve="comma" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="12i2wVyVsyg" role="2OqNvi">
                          <node concept="2ShNRf" id="12i2wVyVsFN" role="25WWJ7">
                            <node concept="3zrR0B" id="12i2wVyVt6c" role="2ShVmc">
                              <node concept="3Tqbb2" id="12i2wVyVt6e" role="3zrR0E">
                                <ref role="ehGHo" to="80bi:5VT83U$LPp5" resolve="CommaConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="12i2wVyVodP" role="3clFbw">
                    <node concept="1Xhbcc" id="12i2wVyVpcN" role="3uHU7w">
                      <property role="1XhdNS" value="," />
                    </node>
                    <node concept="2OqwBi" id="12i2wVyVmKS" role="3uHU7B">
                      <node concept="37vLTw" id="12i2wVyVmiI" role="2Oq$k0">
                        <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
                      </node>
                      <node concept="liA8E" id="12i2wVyVn7H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="37vLTw" id="12i2wVyVnoT" role="37wK5m">
                          <ref role="3cqZAo" node="12i2wVyVkUD" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="12i2wVyVkUD" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="12i2wVyVkWz" role="1tU5fm" />
                <node concept="3cpWs3" id="12i2wVyVl$Z" role="33vP2m">
                  <node concept="3cmrfG" id="12i2wVyVl_N" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyVkYT" role="3uHU7B">
                    <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="12i2wVyVm9m" role="1Dwp0S">
                <node concept="37vLTw" id="12i2wVyVmbn" role="3uHU7w">
                  <ref role="3cqZAo" node="12i2wVyVhfr" resolve="indexOfRightArrayBracket" />
                </node>
                <node concept="37vLTw" id="12i2wVyVlQC" role="3uHU7B">
                  <ref role="3cqZAo" node="12i2wVyVkUD" resolve="i" />
                </node>
              </node>
              <node concept="2$rviw" id="12i2wVyVme3" role="1Dwrff">
                <node concept="37vLTw" id="12i2wVyVmfF" role="2$L3a6">
                  <ref role="3cqZAo" node="12i2wVyVkUD" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="12i2wVyVtma" role="3cqZAp" />
            <node concept="3clFbF" id="12i2wVyVusX" role="3cqZAp">
              <node concept="2OqwBi" id="12i2wVyVw8u" role="3clFbG">
                <node concept="2OqwBi" id="12i2wVyVuBz" role="2Oq$k0">
                  <node concept="37vLTw" id="12i2wVyVusV" role="2Oq$k0">
                    <ref role="3cqZAo" node="12i2wVyUReH" resolve="typeNode" />
                  </node>
                  <node concept="3Tsc0h" id="12i2wVyVuKS" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5VT83U$LPq1" resolve="rankSpecifier" />
                  </node>
                </node>
                <node concept="TSZUe" id="12i2wVyVxJY" role="2OqNvi">
                  <node concept="37vLTw" id="12i2wVyVxV9" role="25WWJ7">
                    <ref role="3cqZAo" node="12i2wVyVkKV" resolve="rankSpecifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="12i2wVyVy5S" role="3cqZAp" />
            <node concept="3clFbF" id="12i2wVyVySt" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVyVzCX" role="3clFbG">
                <node concept="2OqwBi" id="12i2wVyV$iY" role="37vLTx">
                  <node concept="37vLTw" id="12i2wVyVzOI" role="2Oq$k0">
                    <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
                  </node>
                  <node concept="liA8E" id="12i2wVyV$M_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="12i2wVyV_gT" role="37wK5m">
                      <property role="1XhdNS" value="[" />
                    </node>
                    <node concept="37vLTw" id="12i2wVyV_NT" role="37wK5m">
                      <ref role="3cqZAo" node="12i2wVyVhfr" resolve="indexOfRightArrayBracket" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="12i2wVyVySr" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4xqs2NWNbOC" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4xqs2NWNbOD" role="9lYJi">
                <node concept="37vLTw" id="4xqs2NWNc_S" role="3uHU7w">
                  <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
                </node>
                <node concept="Xl_RD" id="4xqs2NWNbOF" role="3uHU7B">
                  <property role="Xl_RC" value="getType 2: array brackets pos = " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="12i2wVyVBkI" role="2$JKZa">
            <node concept="3eOVzh" id="12i2wVyVC5u" role="3uHU7w">
              <node concept="2OqwBi" id="12i2wVyVCB_" role="3uHU7w">
                <node concept="37vLTw" id="12i2wVyVC8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="12i2wVyUzAt" resolve="typeIdentification" />
                </node>
                <node concept="liA8E" id="12i2wVyVCYP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="12i2wVyVBU9" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
              </node>
            </node>
            <node concept="2d3UOw" id="12i2wVyVAzW" role="3uHU7B">
              <node concept="37vLTw" id="12i2wVyVfCH" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyVc6k" resolve="indexOfLeftArrayBracket" />
              </node>
              <node concept="3cmrfG" id="12i2wVyVAzx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyVD66" role="3cqZAp" />
        <node concept="3cpWs6" id="12i2wVyVDRS" role="3cqZAp">
          <node concept="37vLTw" id="12i2wVyVG8U" role="3cqZAk">
            <ref role="3cqZAo" node="12i2wVyUReH" resolve="typeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12i2wVyUu9F" role="1B3o_S" />
      <node concept="3Tqbb2" id="12i2wVyUwaU" role="3clF45">
        <ref role="ehGHo" to="80bi:5VT83U$LMPZ" resolve="Type" />
      </node>
      <node concept="37vLTG" id="12i2wVyUzAt" role="3clF46">
        <property role="TrG5h" value="typeIdentification" />
        <node concept="17QB3L" id="12i2wVyUzAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12i2wVyUUzp" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="12i2wVyUUzq" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="P$JXv" id="12i2wVyUCt1" role="lGtFl">
        <node concept="TZ5HA" id="12i2wVyUCt2" role="TZ5H$">
          <node concept="1dT_AC" id="12i2wVyUCt3" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a Type node representing a type which is identified by the given string, which is expected to come from" />
          </node>
        </node>
        <node concept="TZ5HA" id="12i2wVyUGG9" role="TZ5H$">
          <node concept="1dT_AC" id="12i2wVyUGGa" role="1dT_Ay">
            <property role="1dT_AB" value="a type identifying property of an " />
          </node>
          <node concept="1dT_AA" id="12i2wVyUGGo" role="1dT_Ay">
            <node concept="92FcH" id="12i2wVyUGGu" role="qph3F">
              <node concept="TZ5HA" id="12i2wVyUGGw" role="2XjZqd">
                <node concept="1dT_AC" id="12i2wVyUHfU" role="1dT_Ay">
                  <property role="1dT_AB" value="MPS entity specification" />
                </node>
              </node>
              <node concept="VXe08" id="12i2wVyUGJF" role="92FcQ">
                <ref role="VXe09" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="12i2wVyUGGn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oy7kWSAN_r" role="jymVt" />
    <node concept="3clFb_" id="4VhHipTl8bF" role="jymVt">
      <property role="TrG5h" value="getTypeReference" />
      <node concept="3clFbS" id="4VhHipTl8bI" role="3clF47">
        <node concept="3clFbJ" id="12i2wVyY_m7" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyY_m9" role="3clFbx">
            <node concept="3cpWs6" id="12i2wVyYGpX" role="3cqZAp">
              <node concept="10Nm6u" id="12i2wVyYGqY" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="12i2wVyYEhU" role="3clFbw">
            <node concept="22lmx$" id="7CZ81gIJ6O$" role="3uHU7B">
              <node concept="3clFbC" id="7CZ81gIJ7K2" role="3uHU7B">
                <node concept="10Nm6u" id="7CZ81gIJ8wm" role="3uHU7w" />
                <node concept="37vLTw" id="7CZ81gIJ7so" role="3uHU7B">
                  <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
                </node>
              </node>
              <node concept="3clFbC" id="12i2wVyYFFw" role="3uHU7w">
                <node concept="10Nm6u" id="12i2wVyYGoz" role="3uHU7w" />
                <node concept="37vLTw" id="12i2wVyYED3" role="3uHU7B">
                  <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12i2wVyYDcy" role="3uHU7w">
              <node concept="37vLTw" id="12i2wVyYBJw" role="2Oq$k0">
                <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
              </node>
              <node concept="17RlXB" id="12i2wVyYEgN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xqs2NWNlBb" role="3cqZAp" />
        <node concept="2xdQw9" id="4xqs2NWNhi5" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="5gsw5fqV4XK" role="9lYJi">
            <node concept="37vLTw" id="5gsw5fqV638" role="3uHU7w">
              <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
            </node>
            <node concept="Xl_RD" id="4xqs2NWNhi8" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 1a: typeIdentification = " />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5gsw5fqV6LZ" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="5gsw5fqV6M0" role="9lYJi">
            <node concept="37vLTw" id="5gsw5fqVd0J" role="3uHU7w">
              <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
            </node>
            <node concept="Xl_RD" id="5gsw5fqV6M2" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 1b: prefix = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsw5fqV6Ec" role="3cqZAp" />
        <node concept="3SKdUt" id="12i2wVyS23z" role="3cqZAp">
          <node concept="1PaTwC" id="12i2wVySsQx" role="3ndbpf">
            <node concept="3oM_SD" id="12i2wVyS4HT" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4I3" role="1PaTwD">
              <property role="3oM_SC" value="locates" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4I6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4Ii" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4Iv" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsO$" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="12i2wVySsP4" role="1PaTwD">
              <property role="3oM_SC" value="top-most" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsPH" role="1PaTwD">
              <property role="3oM_SC" value="type)" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4IH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4IO" role="1PaTwD">
              <property role="3oM_SC" value="typeIdentification" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4Jk" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4JH" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4K7" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="12i2wVyStPj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
          </node>
          <node concept="1PaTwC" id="12i2wVySu4E" role="3ndbpf">
            <node concept="3oM_SD" id="12i2wVySu4D" role="1PaTwD">
              <property role="3oM_SC" value="typeIdentification" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4KV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="12i2wVyS4Lh" role="1PaTwD">
              <property role="3oM_SC" value="well-formed)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyRA7Q" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyRA7T" role="3cpWs9">
            <property role="TrG5h" value="indexJustAfterLastCharacterOfBaseType" />
            <node concept="10Oyi0" id="12i2wVyRA7O" role="1tU5fm" />
            <node concept="3cmrfG" id="12i2wVyRC6K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyWpwP" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyWpwS" role="3cpWs9">
            <property role="TrG5h" value="indexOfDot" />
            <node concept="10Oyi0" id="12i2wVyWpwN" role="1tU5fm" />
            <node concept="2OqwBi" id="12i2wVyWlkQ" role="33vP2m">
              <node concept="37vLTw" id="12i2wVyWlkR" role="2Oq$k0">
                <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
              </node>
              <node concept="liA8E" id="12i2wVyWlkS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="12i2wVyWlkT" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="37vLTw" id="12i2wVyWlkU" role="37wK5m">
                  <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyWqZB" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyWqZE" role="3cpWs9">
            <property role="TrG5h" value="indexOfLeftBrace" />
            <node concept="10Oyi0" id="12i2wVyWqZ_" role="1tU5fm" />
            <node concept="2OqwBi" id="12i2wVyWrti" role="33vP2m">
              <node concept="37vLTw" id="12i2wVyWrtj" role="2Oq$k0">
                <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
              </node>
              <node concept="liA8E" id="12i2wVyWrtk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="12i2wVyWrtl" role="37wK5m">
                  <property role="1XhdNS" value="{" />
                </node>
                <node concept="37vLTw" id="12i2wVyWrtm" role="37wK5m">
                  <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12i2wVyWkLH" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyWkLJ" role="3clFbx">
            <node concept="3clFbF" id="12i2wVyWtmM" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVyWulB" role="3clFbG">
                <node concept="2YIFZM" id="12i2wVyWuVy" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="37vLTw" id="12i2wVyWuYe" role="37wK5m">
                    <ref role="3cqZAo" node="12i2wVyWpwS" resolve="indexOfDot" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyWvSD" role="37wK5m">
                    <ref role="3cqZAo" node="12i2wVyWqZE" resolve="indexOfLeftBrace" />
                  </node>
                </node>
                <node concept="37vLTw" id="12i2wVyWtmK" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="12i2wVyWouM" role="3clFbw">
            <node concept="3eOSWO" id="12i2wVyWtiv" role="3uHU7w">
              <node concept="3cmrfG" id="12i2wVyWtky" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="12i2wVyWsuX" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyWqZE" resolve="indexOfLeftBrace" />
              </node>
            </node>
            <node concept="3eOSWO" id="12i2wVyWnv7" role="3uHU7B">
              <node concept="3cmrfG" id="12i2wVyWmG7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="12i2wVyWsn9" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyWpwS" resolve="indexOfDot" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="12i2wVyWvVJ" role="3eNLev">
            <node concept="3eOSWO" id="12i2wVyWx99" role="3eO9$A">
              <node concept="3cmrfG" id="12i2wVyWxbw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="12i2wVyWw3U" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyWpwS" resolve="indexOfDot" />
              </node>
            </node>
            <node concept="3clFbS" id="12i2wVyWvVL" role="3eOfB_">
              <node concept="3clFbF" id="12i2wVyWxip" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVyWypY" role="3clFbG">
                  <node concept="37vLTw" id="12i2wVyWyCU" role="37vLTx">
                    <ref role="3cqZAo" node="12i2wVyWpwS" resolve="indexOfDot" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyWxio" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="12i2wVyWyFk" role="3eNLev">
            <node concept="3eOSWO" id="12i2wVyWzSD" role="3eO9$A">
              <node concept="3cmrfG" id="12i2wVyWzUM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="12i2wVyWza2" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyWqZE" resolve="indexOfLeftBrace" />
              </node>
            </node>
            <node concept="3clFbS" id="12i2wVyWyFm" role="3eOfB_">
              <node concept="3clFbF" id="12i2wVyW$1F" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVyW_0w" role="3clFbG">
                  <node concept="37vLTw" id="12i2wVyW_aX" role="37vLTx">
                    <ref role="3cqZAo" node="12i2wVyWqZE" resolve="indexOfLeftBrace" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyW$1E" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12i2wVyW_hi" role="9aQIa">
            <node concept="3clFbS" id="12i2wVyW_hj" role="9aQI4">
              <node concept="3clFbF" id="12i2wVyW_JN" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVyWAoe" role="3clFbG">
                  <node concept="2OqwBi" id="12i2wVyWBEP" role="37vLTx">
                    <node concept="37vLTw" id="12i2wVyWAX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                    </node>
                    <node concept="liA8E" id="12i2wVyWCkv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="12i2wVyW_JL" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNcJn" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="4xqs2NWNcJo" role="9lYJi">
            <node concept="37vLTw" id="4xqs2NWNhbT" role="3uHU7w">
              <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
            </node>
            <node concept="Xl_RD" id="4xqs2NWNcJq" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 2: indexJustAfterLastCharacterOfBaseType = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyScQf" role="3cqZAp" />
        <node concept="3SKdUt" id="12i2wVySqSj" role="3cqZAp">
          <node concept="1PaTwC" id="12i2wVySqSk" role="3ndbpf">
            <node concept="3oM_SD" id="12i2wVySqSm" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsMw" role="1PaTwD">
              <property role="3oM_SC" value="parses" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsMF" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsMZ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsNc" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsNE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsO1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsO9" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="12i2wVySsOi" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVySjuL" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVySjuO" role="3cpWs9">
            <property role="TrG5h" value="baseTypeGenericTypeParams" />
            <node concept="10Q1$e" id="12i2wVySmcx" role="1tU5fm">
              <node concept="17QB3L" id="12i2wVySjuJ" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVySTcb" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVySTce" role="3cpWs9">
            <property role="TrG5h" value="baseTypeGenericTypeParamsSection" />
            <node concept="17QB3L" id="12i2wVySTc9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="12i2wVySgpJ" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVySgpL" role="3clFbx">
            <node concept="3clFbF" id="12i2wVySW$9" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVySWRF" role="3clFbG">
                <node concept="37vLTw" id="12i2wVySW$5" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVySTce" resolve="baseTypeGenericTypeParamsSection" />
                </node>
                <node concept="1rXfSq" id="4VhHipTpuQw" role="37vLTx">
                  <ref role="37wK5l" node="4VhHipTlJRs" resolve="getGenericTypeParametersSection" />
                  <node concept="37vLTw" id="4VhHipTpvpA" role="37wK5m">
                    <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12i2wVyS_oZ" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVyS_zo" role="3clFbG">
                <node concept="37vLTw" id="12i2wVyS_oX" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                </node>
                <node concept="1rXfSq" id="4VhHipTptBT" role="37vLTx">
                  <ref role="37wK5l" node="4VhHipTmXPK" resolve="getGenericTypeParameterStrings" />
                  <node concept="37vLTw" id="12i2wVySXGI" role="37wK5m">
                    <ref role="3cqZAo" node="12i2wVySTce" resolve="baseTypeGenericTypeParamsSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="12i2wVyWDrM" role="3clFbw">
            <node concept="3eOVzh" id="12i2wVyWG5a" role="3uHU7B">
              <node concept="2OqwBi" id="12i2wVyWH6c" role="3uHU7w">
                <node concept="37vLTw" id="12i2wVyWGbd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                </node>
                <node concept="liA8E" id="12i2wVyWI9X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="12i2wVyWEPn" role="3uHU7B">
                <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
              </node>
            </node>
            <node concept="3clFbC" id="12i2wVySOzI" role="3uHU7w">
              <node concept="2OqwBi" id="12i2wVySo$h" role="3uHU7B">
                <node concept="37vLTw" id="12i2wVySo$i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                </node>
                <node concept="liA8E" id="12i2wVySo$j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="37vLTw" id="12i2wVySo$l" role="37wK5m">
                    <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="12i2wVySo$k" role="3uHU7w">
                <property role="1XhdNS" value="{" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12i2wVySA5k" role="9aQIa">
            <node concept="3clFbS" id="12i2wVySA5l" role="9aQI4">
              <node concept="3clFbF" id="12i2wVySB1E" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVySBdu" role="3clFbG">
                  <node concept="37vLTw" id="12i2wVySB1D" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                  </node>
                  <node concept="2ShNRf" id="12i2wVySDQN" role="37vLTx">
                    <node concept="3$_iS1" id="12i2wVySF6T" role="2ShVmc">
                      <node concept="3$GHV9" id="12i2wVySF6V" role="3$GQph">
                        <node concept="3cmrfG" id="12i2wVySFcI" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="12i2wVySDWb" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="12i2wVyT69L" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVyT6dA" role="3clFbG">
                  <node concept="Xl_RD" id="12i2wVyT6gG" role="37vLTx" />
                  <node concept="37vLTw" id="12i2wVyT69J" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVySTce" resolve="baseTypeGenericTypeParamsSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNqUV" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="4xqs2NWNqUW" role="9lYJi">
            <node concept="37vLTw" id="4xqs2NWNuAi" role="3uHU7w">
              <ref role="3cqZAo" node="12i2wVySTce" resolve="baseTypeGenericTypeParamsSection" />
            </node>
            <node concept="Xl_RD" id="4xqs2NWNqUY" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 3: baseTypeGenericTypeParamsSection = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyRuSr" role="3cqZAp" />
        <node concept="3SKdUt" id="12i2wVySGAE" role="3cqZAp">
          <node concept="1PaTwC" id="12i2wVySGAF" role="3ndbpf">
            <node concept="3oM_SD" id="12i2wVySGAH" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJgM" role="1PaTwD">
              <property role="3oM_SC" value="forms" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJgP" role="1PaTwD">
              <property role="3oM_SC" value="entityId" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJhD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJhQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJhW" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJib" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="12i2wVySJir" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyXPUN" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyXPUQ" role="3cpWs9">
            <property role="TrG5h" value="baseType" />
            <node concept="17QB3L" id="12i2wVyXPUL" role="1tU5fm" />
            <node concept="Xl_RD" id="5gsw5fqWS5u" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsw5fqWLB8" role="3cqZAp">
          <node concept="3clFbS" id="5gsw5fqWLBa" role="3clFbx">
            <node concept="3clFbF" id="5gsw5fqWWHw" role="3cqZAp">
              <node concept="d57v9" id="5gsw5fqWX34" role="3clFbG">
                <node concept="3cpWs3" id="5gsw5fqWXLY" role="37vLTx">
                  <node concept="Xl_RD" id="5gsw5fqWXMO" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="5gsw5fqWXbE" role="3uHU7B">
                    <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
                  </node>
                </node>
                <node concept="37vLTw" id="5gsw5fqWWHu" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gsw5fqWUC5" role="3clFbw">
            <node concept="37vLTw" id="5gsw5fqWStM" role="2Oq$k0">
              <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
            </node>
            <node concept="17RvpY" id="5gsw5fqWWFu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="12i2wVyXVPk" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyXVPm" role="3clFbx">
            <node concept="3clFbF" id="12i2wVyY1zE" role="3cqZAp">
              <node concept="d57v9" id="5gsw5fqX1Wc" role="3clFbG">
                <node concept="37vLTw" id="5gsw5fqX1We" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                </node>
                <node concept="3cpWs3" id="5gsw5fqX1Wf" role="37vLTx">
                  <node concept="2OqwBi" id="5gsw5fqX1Wg" role="3uHU7w">
                    <node concept="37vLTw" id="5gsw5fqX1Wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                    </node>
                    <node concept="1Rwk04" id="5gsw5fqX1Wi" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="5gsw5fqX1Wj" role="3uHU7B">
                    <node concept="2OqwBi" id="5gsw5fqX1Wk" role="3uHU7B">
                      <node concept="37vLTw" id="5gsw5fqX1Wl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                      </node>
                      <node concept="liA8E" id="5gsw5fqX1Wm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="5gsw5fqX1Wn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5gsw5fqX1Wo" role="37wK5m">
                          <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gsw5fqX1Wp" role="3uHU7w">
                      <property role="Xl_RC" value="`" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="12i2wVyY0rx" role="3clFbw">
            <node concept="2OqwBi" id="12i2wVyXZ9u" role="3uHU7B">
              <node concept="37vLTw" id="12i2wVyXXXc" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
              </node>
              <node concept="1Rwk04" id="12i2wVyXZQB" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="12i2wVyY1xI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="12i2wVyY7qW" role="9aQIa">
            <node concept="3clFbS" id="12i2wVyY7qX" role="9aQI4">
              <node concept="3clFbF" id="12i2wVyY8gD" role="3cqZAp">
                <node concept="d57v9" id="5gsw5fqX1gi" role="3clFbG">
                  <node concept="37vLTw" id="5gsw5fqX1gk" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                  </node>
                  <node concept="2OqwBi" id="5gsw5fqX1gl" role="37vLTx">
                    <node concept="37vLTw" id="5gsw5fqX1gm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                    </node>
                    <node concept="liA8E" id="5gsw5fqX1gn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5gsw5fqX1go" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5gsw5fqX1gp" role="37wK5m">
                        <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNuEO" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="4xqs2NWNuEP" role="9lYJi">
            <node concept="37vLTw" id="4xqs2NWNz1l" role="3uHU7w">
              <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
            </node>
            <node concept="Xl_RD" id="4xqs2NWNuER" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 4: baseType = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyRuYA" role="3cqZAp" />
        <node concept="3SKdUt" id="12i2wVyT30I" role="3cqZAp">
          <node concept="1PaTwC" id="12i2wVyT30J" role="3ndbpf">
            <node concept="3oM_SD" id="12i2wVyT30L" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT66C" role="1PaTwD">
              <property role="3oM_SC" value="parses" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT66V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT677" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT67D" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT67J" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT67Y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT686" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="12i2wVyT68n" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyThgq" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyThgt" role="3cpWs9">
            <property role="TrG5h" value="subType" />
            <node concept="17QB3L" id="12i2wVyThgo" role="1tU5fm" />
            <node concept="Xl_RD" id="12i2wVyTPvw" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="12i2wVyTEDM" role="3cqZAp">
          <node concept="3cpWsn" id="12i2wVyTEDP" role="3cpWs9">
            <property role="TrG5h" value="firstIndexOfSubType" />
            <node concept="10Oyi0" id="12i2wVyTEDK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="12i2wVyT9rV" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyT9rX" role="3clFbx">
            <node concept="3clFbF" id="12i2wVyTH69" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVyTHIb" role="3clFbG">
                <node concept="37vLTw" id="12i2wVyTH67" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyTEDP" resolve="firstIndexOfSubType" />
                </node>
                <node concept="3cpWs3" id="12i2wVyTHLu" role="37vLTx">
                  <node concept="37vLTw" id="12i2wVyTHLv" role="3uHU7B">
                    <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                  </node>
                  <node concept="3cmrfG" id="12i2wVyTHLw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="12i2wVyTdVf" role="3clFbw">
            <node concept="3cmrfG" id="12i2wVyTfnj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="12i2wVyTcyI" role="3uHU7B">
              <node concept="37vLTw" id="12i2wVyTaXz" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
              </node>
              <node concept="1Rwk04" id="12i2wVyTddB" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="12i2wVyTmP3" role="9aQIa">
            <node concept="3clFbS" id="12i2wVyTmP4" role="9aQI4">
              <node concept="3clFbF" id="12i2wVyTMUg" role="3cqZAp">
                <node concept="37vLTI" id="12i2wVyTMUh" role="3clFbG">
                  <node concept="37vLTw" id="12i2wVyTMUi" role="37vLTJ">
                    <ref role="3cqZAo" node="12i2wVyTEDP" resolve="firstIndexOfSubType" />
                  </node>
                  <node concept="3cpWs3" id="12i2wVyTNvO" role="37vLTx">
                    <node concept="3cpWs3" id="12i2wVyTNvP" role="3uHU7B">
                      <node concept="3cpWs3" id="12i2wVyTNvQ" role="3uHU7B">
                        <node concept="3cpWs3" id="12i2wVyTNvR" role="3uHU7B">
                          <node concept="37vLTw" id="12i2wVyTNvS" role="3uHU7B">
                            <ref role="3cqZAo" node="12i2wVyRA7T" resolve="indexJustAfterLastCharacterOfBaseType" />
                          </node>
                          <node concept="3cmrfG" id="12i2wVyTNvT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="12i2wVyTOMF" role="3uHU7w">
                          <node concept="37vLTw" id="12i2wVyTNvU" role="2Oq$k0">
                            <ref role="3cqZAo" node="12i2wVySTce" resolve="baseTypeGenericTypeParamsSection" />
                          </node>
                          <node concept="liA8E" id="12i2wVyTPlP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="12i2wVyTNvV" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="12i2wVyTNvW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12i2wVyTtvj" role="3cqZAp">
          <node concept="3clFbS" id="12i2wVyTtvl" role="3clFbx">
            <node concept="3clFbF" id="12i2wVyTy6W" role="3cqZAp">
              <node concept="37vLTI" id="12i2wVyTkrl" role="3clFbG">
                <node concept="37vLTw" id="12i2wVyTknN" role="37vLTJ">
                  <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
                </node>
                <node concept="2OqwBi" id="4VhHipTpAN7" role="37vLTx">
                  <node concept="37vLTw" id="4VhHipTpAx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                  </node>
                  <node concept="liA8E" id="4VhHipTpBav" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="37vLTw" id="12i2wVyT_vK" role="37wK5m">
                      <ref role="3cqZAo" node="12i2wVyTEDP" resolve="firstIndexOfSubType" />
                    </node>
                    <node concept="2OqwBi" id="4VhHipTpETM" role="37wK5m">
                      <node concept="37vLTw" id="4VhHipTpEty" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                      </node>
                      <node concept="liA8E" id="4VhHipTpFdT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="12i2wVyTwCd" role="3clFbw">
            <node concept="2OqwBi" id="12i2wVyTwLf" role="3uHU7w">
              <node concept="37vLTw" id="12i2wVyTwLg" role="2Oq$k0">
                <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
              </node>
              <node concept="liA8E" id="12i2wVyTwLh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="12i2wVyT_uN" role="3uHU7B">
              <ref role="3cqZAo" node="12i2wVyTEDP" resolve="firstIndexOfSubType" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNz5k" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="4xqs2NWNz5l" role="9lYJi">
            <node concept="37vLTw" id="4xqs2NWNASy" role="3uHU7w">
              <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
            </node>
            <node concept="Xl_RD" id="4xqs2NWNz5n" role="3uHU7B">
              <property role="Xl_RC" value="getTypeReference 5: subType = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VhHipTpGxT" role="3cqZAp" />
        <node concept="3SKdUt" id="4VhHipTtIC3" role="3cqZAp">
          <node concept="1PaTwC" id="4VhHipTtIC4" role="3ndbpf">
            <node concept="3oM_SD" id="4VhHipTtJZT" role="1PaTwD">
              <property role="3oM_SC" value="Trim" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtJZV" role="1PaTwD">
              <property role="3oM_SC" value="potential" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtK06" role="1PaTwD">
              <property role="3oM_SC" value="white" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtK0q" role="1PaTwD">
              <property role="3oM_SC" value="characters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VhHipTt812" role="3cqZAp">
          <node concept="37vLTI" id="4VhHipTt9BQ" role="3clFbG">
            <node concept="2OqwBi" id="4VhHipTta3u" role="37vLTx">
              <node concept="37vLTw" id="12i2wVyYcuL" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
              </node>
              <node concept="liA8E" id="4VhHipTtaje" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="37vLTw" id="12i2wVyYcrg" role="37vLTJ">
              <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4VhHipTtoFk" role="3cqZAp">
          <node concept="3clFbS" id="4VhHipTtoFm" role="2LFqv$">
            <node concept="2xdQw9" id="4xqs2NWNAWh" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4xqs2NWNAWi" role="9lYJi">
                <node concept="AH0OO" id="4xqs2NWNBsN" role="3uHU7w">
                  <node concept="37vLTw" id="4xqs2NWNBxO" role="AHEQo">
                    <ref role="3cqZAo" node="4VhHipTtoFn" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4xqs2NWNB24" role="AHHXb">
                    <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4xqs2NWNAWk" role="3uHU7B">
                  <property role="Xl_RC" value="getTypeReference 6: baseTypeGenericTypeParams[i] = " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4VhHipTts9M" role="3cqZAp">
              <node concept="37vLTI" id="4VhHipTtsoq" role="3clFbG">
                <node concept="AH0OO" id="4VhHipTtsbW" role="37vLTJ">
                  <node concept="37vLTw" id="4VhHipTtsi$" role="AHEQo">
                    <ref role="3cqZAo" node="4VhHipTtoFn" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyTU_H" role="AHHXb">
                    <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4VhHipTtr_B" role="37vLTx">
                  <node concept="AH0OO" id="4VhHipTtrkV" role="2Oq$k0">
                    <node concept="37vLTw" id="4VhHipTtrrz" role="AHEQo">
                      <ref role="3cqZAo" node="4VhHipTtoFn" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="12i2wVyTUHG" role="AHHXb">
                      <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4VhHipTtrMP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4VhHipTtoFn" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4VhHipTtpNR" role="1tU5fm" />
            <node concept="3cmrfG" id="4VhHipTtpPU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4VhHipTtqBr" role="1Dwp0S">
            <node concept="2OqwBi" id="4VhHipTtr0C" role="3uHU7w">
              <node concept="37vLTw" id="12i2wVyTUt2" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
              </node>
              <node concept="1Rwk04" id="4VhHipTtr5D" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4VhHipTtpR4" role="3uHU7B">
              <ref role="3cqZAo" node="4VhHipTtoFn" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4VhHipTtr6S" role="1Dwrff">
            <node concept="37vLTw" id="4VhHipTtrd9" role="2$L3a6">
              <ref role="3cqZAo" node="4VhHipTtoFn" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VhHipTtlWu" role="3cqZAp">
          <node concept="37vLTI" id="4VhHipTtlWv" role="3clFbG">
            <node concept="2OqwBi" id="4VhHipTtlWw" role="37vLTx">
              <node concept="37vLTw" id="12i2wVyTUMd" role="2Oq$k0">
                <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
              </node>
              <node concept="liA8E" id="4VhHipTtlWy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="37vLTw" id="12i2wVyTUOq" role="37vLTJ">
              <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1CHS2Qp1wqa" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="1CHS2Qp1wqd" role="9lYJi">
            <property role="Xl_RC" value="getTypeReference 7" />
          </node>
        </node>
        <node concept="3clFbH" id="4VhHipTtu8g" role="3cqZAp" />
        <node concept="3SKdUt" id="4VhHipTtL_r" role="3cqZAp">
          <node concept="1PaTwC" id="4VhHipTtL_s" role="3ndbpf">
            <node concept="3oM_SD" id="4VhHipTtL_u" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtMHR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtMIF" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtMIi" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="4VhHipTtMIu" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VhHipTtU$B" role="3cqZAp">
          <node concept="3cpWsn" id="4VhHipTtU$E" role="3cpWs9">
            <property role="TrG5h" value="baseTypeRef" />
            <node concept="3Tqbb2" id="4VhHipTtU$_" role="1tU5fm">
              <ref role="ehGHo" to="80bi:1HkqSaCLpOf" resolve="TypeRelatedReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VhHipTtQTa" role="3cqZAp">
          <node concept="3clFbS" id="4VhHipTtQTc" role="3clFbx">
            <node concept="2xdQw9" id="1CHS2Qp1YlW" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="1CHS2Qp1YlX" role="9lYJi">
                <property role="Xl_RC" value="getTypeReference 7a" />
              </node>
            </node>
            <node concept="3cpWs8" id="4VhHipTtWCr" role="3cqZAp">
              <node concept="3cpWsn" id="4VhHipTtWCu" role="3cpWs9">
                <property role="TrG5h" value="genericTypeParamRef" />
                <node concept="3Tqbb2" id="4VhHipTtWCp" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                </node>
                <node concept="2ShNRf" id="4VhHipTtWzE" role="33vP2m">
                  <node concept="3zrR0B" id="4VhHipTtWyY" role="2ShVmc">
                    <node concept="3Tqbb2" id="4VhHipTtWyZ" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4VhHipTtWIF" role="3cqZAp">
              <node concept="37vLTI" id="4VhHipTtX_Q" role="3clFbG">
                <node concept="2OqwBi" id="4VhHipTtXQz" role="37vLTx">
                  <node concept="37vLTw" id="12i2wVyYcEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                  </node>
                  <node concept="liA8E" id="4VhHipTtY7A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="4VhHipTtYbV" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4VhHipTtYCR" role="37wK5m">
                      <node concept="37vLTw" id="12i2wVyYcP8" role="2Oq$k0">
                        <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                      </node>
                      <node concept="liA8E" id="4VhHipTtYUE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4VhHipTtWQs" role="37vLTJ">
                  <node concept="37vLTw" id="4VhHipTtWID" role="2Oq$k0">
                    <ref role="3cqZAo" node="4VhHipTtWCu" resolve="genericTypeParamRef" />
                  </node>
                  <node concept="3TrcHB" id="4VhHipTtXuc" role="2OqNvi">
                    <ref role="3TsBF5" to="80bi:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4VhHipTtWnY" role="3cqZAp">
              <node concept="37vLTI" id="4VhHipTtWvs" role="3clFbG">
                <node concept="37vLTw" id="4VhHipTtWnW" role="37vLTJ">
                  <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
                </node>
                <node concept="37vLTw" id="4VhHipTtZ1P" role="37vLTx">
                  <ref role="3cqZAo" node="4VhHipTtWCu" resolve="genericTypeParamRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4VhHipTtSp2" role="3clFbw">
            <node concept="37vLTw" id="12i2wVyYcy_" role="2Oq$k0">
              <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
            </node>
            <node concept="liA8E" id="4VhHipTtSWI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="4VhHipTtT0S" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4VhHipTtZ44" role="9aQIa">
            <node concept="3clFbS" id="4VhHipTtZ45" role="9aQI4">
              <node concept="2xdQw9" id="1CHS2Qp1YaS" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1CHS2Qp1YaT" role="9lYJi">
                  <property role="Xl_RC" value="getTypeReference 7b" />
                </node>
              </node>
              <node concept="3cpWs8" id="4VhHipTtZia" role="3cqZAp">
                <node concept="3cpWsn" id="4VhHipTtZib" role="3cpWs9">
                  <property role="TrG5h" value="typeDeclRef" />
                  <node concept="3Tqbb2" id="4VhHipTtZic" role="1tU5fm">
                    <ref role="ehGHo" to="80bi:1HkqSaCLpSl" resolve="TypeRelatedDeclarationReference" />
                  </node>
                  <node concept="2ShNRf" id="4VhHipTtZid" role="33vP2m">
                    <node concept="3zrR0B" id="4VhHipTtZie" role="2ShVmc">
                      <node concept="3Tqbb2" id="4VhHipTtZif" role="3zrR0E">
                        <ref role="ehGHo" to="80bi:1HkqSaCLpSl" resolve="TypeRelatedDeclarationReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="1CHS2Qp1YAb" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1CHS2Qp1YAc" role="9lYJi">
                  <property role="Xl_RC" value="getTypeReference 7c" />
                </node>
              </node>
              <node concept="3cpWs8" id="4VhHipTtCX9" role="3cqZAp">
                <node concept="3cpWsn" id="4VhHipTtCXa" role="3cpWs9">
                  <property role="TrG5h" value="baseTypeStub" />
                  <node concept="3uibUv" id="4VhHipTtCXb" role="1tU5fm">
                    <ref role="3uigEE" to="v0q3:k9tZZRVI1b" resolve="Stub" />
                  </node>
                  <node concept="1rXfSq" id="4VhHipTtyjS" role="33vP2m">
                    <ref role="37wK5l" node="5I8AruOpAKW" resolve="getGeneratedStub" />
                    <node concept="37vLTw" id="12i2wVyYcTK" role="37wK5m">
                      <ref role="3cqZAo" node="12i2wVyXPUQ" resolve="baseType" />
                    </node>
                    <node concept="37vLTw" id="4VhHipTt$sH" role="37wK5m">
                      <ref role="3cqZAo" node="4VhHipTljFH" resolve="mpsEntityCollectionGenerator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="1CHS2Qp1YqT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1CHS2Qp2nNd" role="9lYJi">
                  <node concept="37vLTw" id="1CHS2Qp2nOy" role="3uHU7w">
                    <ref role="3cqZAo" node="4VhHipTtCXa" resolve="baseTypeStub" />
                  </node>
                  <node concept="Xl_RD" id="1CHS2Qp1YqU" role="3uHU7B">
                    <property role="Xl_RC" value="getTypeReference 7d: baseTypeStub = " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4VhHipTtZoA" role="3cqZAp">
                <node concept="37vLTI" id="4VhHipTu272" role="3clFbG">
                  <node concept="10QFUN" id="4VhHipTu2Ec" role="37vLTx">
                    <node concept="3Tqbb2" id="4VhHipTu2OE" role="10QFUM">
                      <ref role="ehGHo" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeRelatedDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4VhHipTu2rt" role="10QFUP">
                      <node concept="37vLTw" id="4VhHipTu2dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VhHipTtCXa" resolve="baseTypeStub" />
                      </node>
                      <node concept="liA8E" id="4VhHipTu2Ac" role="2OqNvi">
                        <ref role="37wK5l" to="v0q3:k9tZZRVINg" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4VhHipTtZPf" role="37vLTJ">
                    <node concept="37vLTw" id="4VhHipTtZo$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VhHipTtZib" resolve="typeDeclRef" />
                    </node>
                    <node concept="3TrEf2" id="4VhHipTtZZ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:1HkqSaCLgj0" resolve="typeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="1CHS2Qp1YLD" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1CHS2Qp1YLE" role="9lYJi">
                  <property role="Xl_RC" value="getTypeReference 7e" />
                </node>
              </node>
              <node concept="3clFbF" id="6eNRGFHLPN2" role="3cqZAp">
                <node concept="37vLTI" id="6eNRGFHLQ4r" role="3clFbG">
                  <node concept="37vLTw" id="6eNRGFHLQ9g" role="37vLTx">
                    <ref role="3cqZAo" node="4VhHipTtZib" resolve="typeDeclRef" />
                  </node>
                  <node concept="37vLTw" id="6eNRGFHLPN0" role="37vLTJ">
                    <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNB_r" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="4xqs2NWNB_s" role="9lYJi">
            <property role="Xl_RC" value="getTypeReference 8" />
          </node>
        </node>
        <node concept="3clFbH" id="6eNRGFHLwJd" role="3cqZAp" />
        <node concept="3SKdUt" id="6eNRGFHLy8T" role="3cqZAp">
          <node concept="1PaTwC" id="6eNRGFHLz5c" role="3ndbpf">
            <node concept="3oM_SD" id="6eNRGFHLz4R" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="6eNRGFHLz4T" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="6eNRGFHLz50" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6eNRGFHLz4W" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="6eNRGFHL$80" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6eNRGFHL_P6" role="3cqZAp">
          <node concept="3clFbS" id="6eNRGFHL_P8" role="2LFqv$">
            <node concept="3cpWs8" id="6eNRGFHLD2G" role="3cqZAp">
              <node concept="3cpWsn" id="6eNRGFHLD2J" role="3cpWs9">
                <property role="TrG5h" value="genericTypeParamRef" />
                <node concept="3Tqbb2" id="6eNRGFHLD2E" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:1HkqSaCLpOf" resolve="TypeRelatedReference" />
                </node>
                <node concept="1rXfSq" id="6eNRGFHLJM_" role="33vP2m">
                  <ref role="37wK5l" node="4VhHipTl8bF" resolve="getTypeReference" />
                  <node concept="Xl_RD" id="7CZ81gIJanT" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="6eNRGFHLK8m" role="37wK5m">
                    <ref role="3cqZAo" node="6eNRGFHL_P9" resolve="genericTypeParam" />
                  </node>
                  <node concept="37vLTw" id="6eNRGFHLKcH" role="37wK5m">
                    <ref role="3cqZAo" node="4VhHipTljFH" resolve="mpsEntityCollectionGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12i2wVyYT7V" role="3cqZAp">
              <node concept="3clFbS" id="12i2wVyYT7X" role="3clFbx">
                <node concept="3clFbF" id="6eNRGFHLK$o" role="3cqZAp">
                  <node concept="2OqwBi" id="6eNRGFHLMyh" role="3clFbG">
                    <node concept="2OqwBi" id="6eNRGFHLKMJ" role="2Oq$k0">
                      <node concept="37vLTw" id="6eNRGFHLK$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
                      </node>
                      <node concept="3Tsc0h" id="6eNRGFHLKW0" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:1HkqSaCLpSi" resolve="genericTypeParameters" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6eNRGFHLOkC" role="2OqNvi">
                      <node concept="37vLTw" id="6eNRGFHLOyB" role="25WWJ7">
                        <ref role="3cqZAo" node="6eNRGFHLD2J" resolve="genericTypeParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="12i2wVyYTuj" role="3clFbw">
                <node concept="10Nm6u" id="12i2wVyYTv7" role="3uHU7w" />
                <node concept="37vLTw" id="12i2wVyYTkq" role="3uHU7B">
                  <ref role="3cqZAo" node="6eNRGFHLD2J" resolve="genericTypeParamRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6eNRGFHL_P9" role="1Duv9x">
            <property role="TrG5h" value="genericTypeParam" />
            <node concept="17QB3L" id="6eNRGFHLCWD" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="12i2wVyTURz" role="1DdaDG">
            <ref role="3cqZAo" node="12i2wVySjuO" resolve="baseTypeGenericTypeParams" />
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNFTc" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="4xqs2NWNFTd" role="9lYJi">
            <property role="Xl_RC" value="getTypeReference 9" />
          </node>
        </node>
        <node concept="3clFbH" id="12i2wVyU19l" role="3cqZAp" />
        <node concept="3clFbJ" id="7CZ81gIK3MK" role="3cqZAp">
          <node concept="3clFbS" id="7CZ81gIK3MM" role="3clFbx">
            <node concept="3cpWs8" id="5gsw5fqX2Rk" role="3cqZAp">
              <node concept="3cpWsn" id="5gsw5fqX2Rn" role="3cpWs9">
                <property role="TrG5h" value="subTypePrefix" />
                <node concept="17QB3L" id="5gsw5fqX2Ri" role="1tU5fm" />
                <node concept="Xl_RD" id="5gsw5fqX33y" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5gsw5fqX3f2" role="3cqZAp">
              <node concept="3clFbS" id="5gsw5fqX3f4" role="3clFbx">
                <node concept="3clFbF" id="5gsw5fqX4EQ" role="3cqZAp">
                  <node concept="d57v9" id="5gsw5fqX4KJ" role="3clFbG">
                    <node concept="3cpWs3" id="5gsw5fqX4OJ" role="37vLTx">
                      <node concept="Xl_RD" id="5gsw5fqX4PD" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="37vLTw" id="5gsw5fqX4Ne" role="3uHU7B">
                        <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gsw5fqX4EO" role="37vLTJ">
                      <ref role="3cqZAo" node="5gsw5fqX2Rn" resolve="subTypePrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gsw5fqX40X" role="3clFbw">
                <node concept="37vLTw" id="5gsw5fqX3mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CZ81gIIWHK" resolve="prefix" />
                </node>
                <node concept="17RvpY" id="5gsw5fqX4CO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5gsw5fqX5BC" role="3cqZAp">
              <node concept="d57v9" id="5gsw5fqX5I9" role="3clFbG">
                <node concept="37vLTw" id="5gsw5fqX5BA" role="37vLTJ">
                  <ref role="3cqZAo" node="5gsw5fqX2Rn" resolve="subTypePrefix" />
                </node>
                <node concept="2OqwBi" id="5gsw5fqX5J0" role="37vLTx">
                  <node concept="37vLTw" id="5gsw5fqX5J1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4VhHipTlbOR" resolve="typeIdentification" />
                  </node>
                  <node concept="liA8E" id="5gsw5fqX5J2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5gsw5fqX5J3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="5gsw5fqX5J4" role="37wK5m">
                      <node concept="37vLTw" id="5gsw5fqX5J5" role="3uHU7B">
                        <ref role="3cqZAo" node="12i2wVyTEDP" resolve="firstIndexOfSubType" />
                      </node>
                      <node concept="2OqwBi" id="5gsw5fqX5J6" role="3uHU7w">
                        <node concept="Xl_RD" id="5gsw5fqX5J7" role="2Oq$k0">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="liA8E" id="5gsw5fqX5J8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12i2wVyTZyj" role="3cqZAp">
              <node concept="3cpWsn" id="12i2wVyTZyk" role="3cpWs9">
                <property role="TrG5h" value="subTypeRef" />
                <node concept="3Tqbb2" id="12i2wVyTZyl" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:1HkqSaCLpOf" resolve="TypeRelatedReference" />
                </node>
                <node concept="1rXfSq" id="12i2wVyTZym" role="33vP2m">
                  <ref role="37wK5l" node="4VhHipTl8bF" resolve="getTypeReference" />
                  <node concept="37vLTw" id="5gsw5fqX9c7" role="37wK5m">
                    <ref role="3cqZAo" node="5gsw5fqX2Rn" resolve="subTypePrefix" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyU4pz" role="37wK5m">
                    <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
                  </node>
                  <node concept="37vLTw" id="12i2wVyTZyo" role="37wK5m">
                    <ref role="3cqZAo" node="4VhHipTljFH" resolve="mpsEntityCollectionGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12i2wVyYLHi" role="3cqZAp">
              <node concept="3clFbS" id="12i2wVyYLHk" role="3clFbx">
                <node concept="3clFbF" id="12i2wVyU4th" role="3cqZAp">
                  <node concept="37vLTI" id="12i2wVyU9Ix" role="3clFbG">
                    <node concept="37vLTw" id="12i2wVyUbpJ" role="37vLTx">
                      <ref role="3cqZAo" node="12i2wVyTZyk" resolve="subTypeRef" />
                    </node>
                    <node concept="2OqwBi" id="12i2wVyU7MH" role="37vLTJ">
                      <node concept="37vLTw" id="12i2wVyU4tf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
                      </node>
                      <node concept="3TrEf2" id="12i2wVyU9nK" role="2OqNvi">
                        <ref role="3Tt5mk" to="80bi:6WVfcZlF$uv" resolve="memberTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="12i2wVyYPjc" role="3clFbw">
                <node concept="10Nm6u" id="12i2wVyYQ5i" role="3uHU7w" />
                <node concept="37vLTw" id="12i2wVyYP1L" role="3uHU7B">
                  <ref role="3cqZAo" node="12i2wVyTZyk" resolve="subTypeRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CZ81gIKbk6" role="3clFbw">
            <node concept="37vLTw" id="7CZ81gIK9hz" role="2Oq$k0">
              <ref role="3cqZAo" node="12i2wVyThgt" resolve="subType" />
            </node>
            <node concept="17RvpY" id="7CZ81gIKcnv" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="4xqs2NWNJch" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="4xqs2NWNJci" role="9lYJi">
            <property role="Xl_RC" value="getTypeReference 10" />
          </node>
        </node>
        <node concept="2xdQw9" id="6JKf_9sKrIV" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="6JKf_9sKvi3" role="9lYJi">
            <node concept="2OqwBi" id="6JKf_9sKxIP" role="3uHU7w">
              <node concept="2OqwBi" id="6JKf_9sKx6W" role="2Oq$k0">
                <node concept="1eOMI4" id="6JKf_9sKvGb" role="2Oq$k0">
                  <node concept="10QFUN" id="6JKf_9sKvG8" role="1eOMHV">
                    <node concept="3Tqbb2" id="6JKf_9sKwLO" role="10QFUM">
                      <ref role="ehGHo" to="80bi:1HkqSaCLpSl" resolve="TypeRelatedDeclarationReference" />
                    </node>
                    <node concept="37vLTw" id="6JKf_9sLbTs" role="10QFUP">
                      <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6JKf_9sKxoE" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:1HkqSaCLgj0" resolve="typeDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="6JKf_9sKxYP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6JKf_9sKrIX" role="3uHU7B">
              <property role="Xl_RC" value="name = " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eNRGFHL$ib" role="3cqZAp" />
        <node concept="3cpWs6" id="4VhHipTlmTW" role="3cqZAp">
          <node concept="37vLTw" id="6eNRGFHLTk0" role="3cqZAk">
            <ref role="3cqZAo" node="4VhHipTtU$E" resolve="baseTypeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4VhHipTl6D0" role="1B3o_S" />
      <node concept="3Tqbb2" id="4VhHipTl7ML" role="3clF45">
        <ref role="ehGHo" to="80bi:1HkqSaCLpOf" resolve="TypeRelatedReference" />
      </node>
      <node concept="37vLTG" id="7CZ81gIIWHK" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7CZ81gIJ0_L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4VhHipTlbOR" role="3clF46">
        <property role="TrG5h" value="typeIdentification" />
        <node concept="17QB3L" id="4VhHipTlmXc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4VhHipTljFH" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="4VhHipTljFI" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="P$JXv" id="4VhHipTlf_2" role="lGtFl">
        <node concept="TZ5HA" id="4VhHipTlf_3" role="TZ5H$">
          <node concept="1dT_AC" id="4VhHipTlf_4" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a TypeReference node referencing a type declaration which is identified by the given" />
          </node>
        </node>
        <node concept="TZ5HA" id="4VhHipTli6_" role="TZ5H$">
          <node concept="1dT_AC" id="4VhHipTli6A" role="1dT_Ay">
            <property role="1dT_AB" value="type string identification prefixed by the given prefix (with a dot in-between)." />
          </node>
        </node>
        <node concept="TUZQ0" id="7CZ81gIJ6ap" role="3nqlJM">
          <property role="TUZQ4" value="An empty string if no prefix should be used. It must not be null. This parameter is more-or-less for technical purposes." />
          <node concept="zr_55" id="7CZ81gIJ6gD" role="zr_5Q">
            <ref role="zr_51" node="7CZ81gIIWHK" resolve="prefix" />
          </node>
        </node>
        <node concept="TUZQ0" id="12i2wVyUB18" role="3nqlJM">
          <property role="TUZQ4" value="It must be well-formed in the entityId-like format and must not contain the array brackets identifying arrays." />
          <node concept="zr_55" id="12i2wVyUBpV" role="zr_5Q">
            <ref role="zr_51" node="4VhHipTlbOR" resolve="typeIdentification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VhHipTlETX" role="jymVt" />
    <node concept="3clFb_" id="4VhHipTlJRs" role="jymVt">
      <property role="TrG5h" value="getGenericTypeParametersSection" />
      <node concept="3clFbS" id="4VhHipTlJRv" role="3clF47">
        <node concept="3cpWs8" id="4VhHipTlXXo" role="3cqZAp">
          <node concept="3cpWsn" id="4VhHipTlXXr" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4VhHipTlXXm" role="1tU5fm" />
            <node concept="2OqwBi" id="4VhHipTlZAt" role="33vP2m">
              <node concept="37vLTw" id="4VhHipTlZxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4VhHipTlPD4" resolve="s" />
              </node>
              <node concept="liA8E" id="4VhHipTlZPQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="4VhHipTlZSv" role="37wK5m">
                  <property role="1XhdNS" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VhHipTlRXL" role="3cqZAp">
          <node concept="3clFbS" id="4VhHipTlRXN" role="3clFbx">
            <node concept="3cpWs6" id="4VhHipTlSTD" role="3cqZAp">
              <node concept="10Nm6u" id="4VhHipTp9io" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="4VhHipTm7sZ" role="3clFbw">
            <node concept="3cmrfG" id="4VhHipTm8qA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4VhHipTm5ec" role="3uHU7B">
              <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VhHipTnMHW" role="3cqZAp" />
        <node concept="3cpWs8" id="4VhHipTnFWp" role="3cqZAp">
          <node concept="3cpWsn" id="4VhHipTnFWs" role="3cpWs9">
            <property role="TrG5h" value="leftIndex" />
            <node concept="10Oyi0" id="4VhHipTnFWn" role="1tU5fm" />
            <node concept="37vLTw" id="4VhHipTnG0g" role="33vP2m">
              <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VhHipTlRTQ" role="3cqZAp">
          <node concept="3cpWsn" id="4VhHipTlRTT" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="4VhHipTlRTP" role="1tU5fm" />
            <node concept="3cmrfG" id="4VhHipTparm" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4VhHipTma98" role="3cqZAp">
          <node concept="3clFbS" id="4VhHipTma9c" role="2LFqv$">
            <node concept="3clFbF" id="4VhHipTmmpG" role="3cqZAp">
              <node concept="2$rviw" id="4VhHipTmn6M" role="3clFbG">
                <node concept="37vLTw" id="4VhHipTmmpF" role="2$L3a6">
                  <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4VhHipTmsYS" role="3cqZAp">
              <node concept="3cpWsn" id="4VhHipTmsYV" role="3cpWs9">
                <property role="TrG5h" value="currentChar" />
                <node concept="10Pfzv" id="4VhHipTmsYQ" role="1tU5fm" />
                <node concept="2OqwBi" id="4VhHipTmnHX" role="33vP2m">
                  <node concept="37vLTw" id="4VhHipTmnDw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4VhHipTlPD4" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4VhHipTmo2z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="4VhHipTmog3" role="37wK5m">
                      <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4VhHipTmnCt" role="3cqZAp">
              <node concept="3clFbS" id="4VhHipTmnCv" role="3clFbx">
                <node concept="3clFbF" id="4VhHipTmqla" role="3cqZAp">
                  <node concept="2$sJ78" id="4VhHipTmqU8" role="3clFbG">
                    <node concept="37vLTw" id="4VhHipTmql8" role="2$L3a6">
                      <ref role="3cqZAo" node="4VhHipTlRTT" resolve="depth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4VhHipTmp5b" role="3clFbw">
                <node concept="1Xhbcc" id="4VhHipTmpOc" role="3uHU7w">
                  <property role="1XhdNS" value="}" />
                </node>
                <node concept="37vLTw" id="4VhHipTmu1Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4VhHipTmsYV" resolve="currentChar" />
                </node>
              </node>
              <node concept="3eNFk2" id="4VhHipTmr19" role="3eNLev">
                <node concept="3clFbC" id="4VhHipTmvcM" role="3eO9$A">
                  <node concept="1Xhbcc" id="4VhHipTmvGU" role="3uHU7w">
                    <property role="1XhdNS" value="{" />
                  </node>
                  <node concept="37vLTw" id="4VhHipTmuo7" role="3uHU7B">
                    <ref role="3cqZAo" node="4VhHipTmsYV" resolve="currentChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VhHipTmr1b" role="3eOfB_">
                  <node concept="3clFbF" id="4VhHipTmvIw" role="3cqZAp">
                    <node concept="2$rviw" id="4VhHipTmvIu" role="3clFbG">
                      <node concept="37vLTw" id="4VhHipTmvKu" role="2$L3a6">
                        <ref role="3cqZAo" node="4VhHipTlRTT" resolve="depth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4VhHipTmlh2" role="2$JKZa">
            <node concept="3eOSWO" id="4VhHipTmmls" role="3uHU7w">
              <node concept="3cmrfG" id="4VhHipTmmnW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4VhHipTmly4" role="3uHU7B">
                <ref role="3cqZAo" node="4VhHipTlRTT" resolve="depth" />
              </node>
            </node>
            <node concept="3eOVzh" id="4VhHipTmk$0" role="3uHU7B">
              <node concept="37vLTw" id="4VhHipTnItA" role="3uHU7B">
                <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
              </node>
              <node concept="2OqwBi" id="4VhHipTmkO3" role="3uHU7w">
                <node concept="37vLTw" id="4VhHipTmk_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VhHipTlPD4" resolve="s" />
                </node>
                <node concept="liA8E" id="4VhHipTml8H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VhHipTpeNG" role="3cqZAp">
          <node concept="3cpWsn" id="4VhHipTpeNJ" role="3cpWs9">
            <property role="TrG5h" value="rightIndex" />
            <node concept="10Oyi0" id="4VhHipTpeNE" role="1tU5fm" />
            <node concept="37vLTw" id="4VhHipTph9L" role="33vP2m">
              <ref role="3cqZAo" node="4VhHipTlXXr" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VhHipTp2q0" role="3cqZAp">
          <node concept="2OqwBi" id="4VhHipTmChH" role="3cqZAk">
            <node concept="37vLTw" id="4VhHipTmBhC" role="2Oq$k0">
              <ref role="3cqZAo" node="4VhHipTlPD4" resolve="s" />
            </node>
            <node concept="liA8E" id="4VhHipTmDFo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cpWs3" id="4VhHipTmLkY" role="37wK5m">
                <node concept="3cmrfG" id="4VhHipTmLlH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4VhHipToV6E" role="3uHU7B">
                  <ref role="3cqZAo" node="4VhHipTnFWs" resolve="leftIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="4VhHipTpjuP" role="37wK5m">
                <ref role="3cqZAo" node="4VhHipTpeNJ" resolve="rightIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4VhHipTlIrp" role="1B3o_S" />
      <node concept="17QB3L" id="4VhHipToM$U" role="3clF45" />
      <node concept="P$JXv" id="4VhHipTlNcY" role="lGtFl">
        <node concept="TZ5HA" id="4VhHipTlNcZ" role="TZ5H$">
          <node concept="1dT_AC" id="4VhHipTlNd0" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the first top-most (i.e. most consuming) &quot;{...}&quot; sub-string (without the braces) in the given string or" />
          </node>
        </node>
        <node concept="TZ5HA" id="4VhHipTmKJe" role="TZ5H$">
          <node concept="1dT_AC" id="4VhHipTmKJf" role="1dT_Ay">
            <property role="1dT_AB" value="null if none exists." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VhHipTlPD4" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4VhHipTlPD3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4VhHipTmTpy" role="jymVt" />
    <node concept="3clFb_" id="4VhHipTmXPK" role="jymVt">
      <property role="TrG5h" value="getGenericTypeParameterStrings" />
      <node concept="3clFbS" id="4VhHipTmXPN" role="3clF47">
        <node concept="3cpWs6" id="4VhHipTn81I" role="3cqZAp">
          <node concept="2OqwBi" id="4VhHipTn4Wq" role="3cqZAk">
            <node concept="37vLTw" id="4VhHipTn4RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4VhHipTmZGf" resolve="s" />
            </node>
            <node concept="liA8E" id="4VhHipTn5ii" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="4VhHipTsLdC" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4VhHipTmVO2" role="1B3o_S" />
      <node concept="10Q1$e" id="4VhHipTnfZk" role="3clF45">
        <node concept="17QB3L" id="4VhHipTpxHN" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="4VhHipTmZGf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4VhHipTmZGe" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4VhHipTn1XO" role="lGtFl">
        <node concept="TZ5HA" id="4VhHipTn1XP" role="TZ5H$">
          <node concept="1dT_AC" id="4VhHipTn1XQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the comma-separated sub-strings." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1oy7kWSAEck" role="lGtFl">
      <node concept="TZ5HA" id="1oy7kWSAEcl" role="TZ5H$">
        <node concept="1dT_AC" id="1oy7kWSAEcm" role="1dT_Ay">
          <property role="1dT_AB" value="A generator of single " />
        </node>
        <node concept="1dT_AA" id="6se1fX79tr5" role="1dT_Ay">
          <node concept="92FcH" id="6se1fX79trb" role="qph3F">
            <node concept="TZ5HA" id="6se1fX79trd" role="2XjZqd">
              <node concept="1dT_AC" id="6se1fX79yyb" role="1dT_Ay">
                <property role="1dT_AB" value="MPS entities" />
              </node>
            </node>
            <node concept="VXe08" id="6se1fX79yw5" role="92FcQ">
              <ref role="VXe09" to="v0q3:k9tZZRVG_M" resolve="MpsEntity" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="6se1fX79tr4" role="1dT_Ay">
          <property role="1dT_AB" value=" representing C# constructs." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gfIvHIWT58">
    <property role="TrG5h" value="CsConstructionHelper" />
    <node concept="3Tm1VV" id="7gfIvHIWT59" role="1B3o_S" />
    <node concept="3uibUv" id="7gfIvHIWT6a" role="EKbjA">
      <ref role="3uigEE" to="v0q3:5Ee80ncr7Dy" resolve="ConstructionHelper" />
    </node>
    <node concept="3clFb_" id="7gfIvHIWTba" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3Tm1VV" id="7gfIvHIWTbc" role="1B3o_S" />
      <node concept="3uibUv" id="7gfIvHIWTbd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5yU5Zu4ZO6J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="7gfIvHIWTbw" role="3clF47">
        <node concept="3cpWs8" id="7gfIvHIWXbb" role="3cqZAp">
          <node concept="3cpWsn" id="7gfIvHIWXbc" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3uibUv" id="7gfIvHIWXb9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5yU5Zu4ZNOV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7gfIvHIWXi_" role="33vP2m">
              <node concept="1pGfFk" id="7gfIvHIWY$_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5yU5Zu4ZNY2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gfIvHIWZhd" role="3cqZAp">
          <node concept="2OqwBi" id="7gfIvHIWZIL" role="3clFbG">
            <node concept="37vLTw" id="7gfIvHIWZhb" role="2Oq$k0">
              <ref role="3cqZAo" node="7gfIvHIWXbc" resolve="usedLanguages" />
            </node>
            <node concept="liA8E" id="7gfIvHIX0l0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="pHN19" id="5yU5Zu4ZNnw" role="37wK5m">
                <node concept="2V$Bhx" id="5yU5Zu4ZNvi" role="2V$M_3">
                  <property role="2V$B1T" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674" />
                  <property role="2V$B1Q" value="CsBaseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gfIvHIWZ19" role="3cqZAp">
          <node concept="37vLTw" id="7gfIvHIWZ8V" role="3cqZAk">
            <ref role="3cqZAo" node="7gfIvHIWXbc" resolve="usedLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gfIvHIWTbx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gfIvHIWTeb" role="jymVt" />
    <node concept="3clFb_" id="7gfIvHIWTip" role="jymVt">
      <property role="TrG5h" value="constructRootNode" />
      <node concept="3Tm1VV" id="7gfIvHIWTir" role="1B3o_S" />
      <node concept="3uibUv" id="7gfIvHIWTis" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7gfIvHIWTit" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7gfIvHIWTiu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hrrLm8YhJL" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3uibUv" id="5rQwcqEbUMW" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="37vLTG" id="5rQwcqE85nu" role="3clF46">
        <property role="TrG5h" value="mpsEntityCollectionGenerator" />
        <node concept="3uibUv" id="5rQwcqE85NZ" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:7e0AhKzBSVG" resolve="MpsEntityCollectionGenerator" />
        </node>
      </node>
      <node concept="3clFbS" id="7gfIvHIWTiS" role="3clF47">
        <node concept="3cpWs8" id="5yU5Zu506kt" role="3cqZAp">
          <node concept="3cpWsn" id="5yU5Zu506kw" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="5yU5Zu506kq" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5yU5Zu506l_" role="33vP2m">
              <node concept="3zrR0B" id="5yU5Zu507x6" role="2ShVmc">
                <node concept="3Tqbb2" id="5yU5Zu507x8" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6hv6i2_AqOA" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqEcat0" role="3cqZAp" />
        <node concept="3clFbF" id="5rQwcqEc4_z" role="3cqZAp">
          <node concept="37vLTI" id="5rQwcqEc5KW" role="3clFbG">
            <node concept="1rXfSq" id="5rQwcqEc5RN" role="37vLTx">
              <ref role="37wK5l" node="5rQwcqEbPLd" resolve="getFirstClassInterfaceDelegateNameInSubtree" />
              <node concept="37vLTw" id="5rQwcqEc6fM" role="37wK5m">
                <ref role="3cqZAo" node="6hrrLm8YhJL" resolve="spec" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rQwcqEc57n" role="37vLTJ">
              <node concept="37vLTw" id="5rQwcqEc4_x" role="2Oq$k0">
                <ref role="3cqZAo" node="5yU5Zu506kw" resolve="file" />
              </node>
              <node concept="3TrcHB" id="5rQwcqEc5oL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQwcqEc9hl" role="3cqZAp" />
        <node concept="3cpWs8" id="6hrrLm8YkGI" role="3cqZAp">
          <node concept="3cpWsn" id="5I8AruOozun" role="3cpWs9">
            <property role="TrG5h" value="namespaceMemberDecl" />
            <node concept="3Tqbb2" id="5I8AruOozui" role="1tU5fm">
              <ref role="ehGHo" to="80bi:6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
            </node>
            <node concept="10QFUN" id="5yU5Zu50clg" role="33vP2m">
              <node concept="3Tqbb2" id="5yU5Zu50cw0" role="10QFUM">
                <ref role="ehGHo" to="80bi:6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
              </node>
              <node concept="37vLTw" id="5yU5Zu50c8U" role="10QFUP">
                <ref role="3cqZAo" node="7gfIvHIWTit" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hrrLm8YGiN" role="3cqZAp">
          <node concept="2OqwBi" id="6hrrLm8YI5U" role="3clFbG">
            <node concept="2OqwBi" id="6hrrLm8YGpd" role="2Oq$k0">
              <node concept="37vLTw" id="6hrrLm8YGiM" role="2Oq$k0">
                <ref role="3cqZAo" node="5yU5Zu506kw" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="6hrrLm8YGx_" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6hv6i2_A$dV" resolve="namespaceMemberDeclaration" />
              </node>
            </node>
            <node concept="TSZUe" id="6hrrLm8YJRs" role="2OqNvi">
              <node concept="37vLTw" id="6hrrLm8YSJs" role="25WWJ7">
                <ref role="3cqZAo" node="5I8AruOozun" resolve="namespaceMemberDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hrrLm8YqTg" role="3cqZAp" />
        <node concept="3cpWs6" id="5I8AruOoyf6" role="3cqZAp">
          <node concept="37vLTw" id="5I8AruOoyfQ" role="3cqZAk">
            <ref role="3cqZAo" node="5yU5Zu506kw" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gfIvHIWTiT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rQwcqEbPma" role="jymVt" />
    <node concept="3clFb_" id="5rQwcqEbPLd" role="jymVt">
      <property role="TrG5h" value="getFirstClassInterfaceDelegateNameInSubtree" />
      <node concept="3clFbS" id="5rQwcqEbPLg" role="3clF47">
        <node concept="3KaCP$" id="5rQwcqEbX8f" role="3cqZAp">
          <node concept="10QFUN" id="5rQwcqEc2Qh" role="3KbGdf">
            <node concept="17QB3L" id="5rQwcqEc3ur" role="10QFUM" />
            <node concept="2OqwBi" id="5rQwcqEbXd7" role="10QFUP">
              <node concept="37vLTw" id="5rQwcqEbX8I" role="2Oq$k0">
                <ref role="3cqZAo" node="5rQwcqEbPVj" resolve="spec" />
              </node>
              <node concept="liA8E" id="5rQwcqEbXo5" role="2OqNvi">
                <ref role="37wK5l" to="v0q3:6gqrBWD26HC" resolve="getEntityKind" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5rQwcqEbXoV" role="3KbHQx">
            <node concept="Xl_RD" id="5rQwcqEbXpG" role="3Kbmr1">
              <property role="Xl_RC" value="Class" />
            </node>
            <node concept="3clFbS" id="5rQwcqEbXoX" role="3Kbo56">
              <node concept="3cpWs6" id="5rQwcqEbYj6" role="3cqZAp">
                <node concept="10QFUN" id="5rQwcqEbYj7" role="3cqZAk">
                  <node concept="17QB3L" id="5rQwcqEbYj8" role="10QFUM" />
                  <node concept="2OqwBi" id="5rQwcqEbYj9" role="10QFUP">
                    <node concept="37vLTw" id="5rQwcqEbYja" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rQwcqEbPVj" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="5rQwcqEbYjb" role="2OqNvi">
                      <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                      <node concept="Xl_RD" id="5rQwcqEbYjc" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5rQwcqEbXr6" role="3KbHQx">
            <node concept="Xl_RD" id="5rQwcqEbXsd" role="3Kbmr1">
              <property role="Xl_RC" value="Interface" />
            </node>
            <node concept="3clFbS" id="5rQwcqEbXr8" role="3Kbo56">
              <node concept="3cpWs6" id="5rQwcqEbXJu" role="3cqZAp">
                <node concept="10QFUN" id="5rQwcqEbXXh" role="3cqZAk">
                  <node concept="17QB3L" id="5rQwcqEbY5a" role="10QFUM" />
                  <node concept="2OqwBi" id="5rQwcqEbXBd" role="10QFUP">
                    <node concept="37vLTw" id="5rQwcqEbXyy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rQwcqEbPVj" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="5rQwcqEbXD3" role="2OqNvi">
                      <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                      <node concept="Xl_RD" id="5rQwcqEbXE1" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5rQwcqEbXtU" role="3KbHQx">
            <node concept="Xl_RD" id="5rQwcqEbXvd" role="3Kbmr1">
              <property role="Xl_RC" value="Delegate" />
            </node>
            <node concept="3clFbS" id="5rQwcqEbXtW" role="3Kbo56">
              <node concept="3cpWs6" id="5rQwcqEbYqQ" role="3cqZAp">
                <node concept="10QFUN" id="5rQwcqEbYqR" role="3cqZAk">
                  <node concept="17QB3L" id="5rQwcqEbYqS" role="10QFUM" />
                  <node concept="2OqwBi" id="5rQwcqEbYqT" role="10QFUP">
                    <node concept="37vLTw" id="5rQwcqEbYqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rQwcqEbPVj" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="5rQwcqEbYqV" role="2OqNvi">
                      <ref role="37wK5l" to="v0q3:6tMbnEHAuS4" resolve="getProperty" />
                      <node concept="Xl_RD" id="5rQwcqEbYqW" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rQwcqEbXxc" role="3Kb1Dw">
            <node concept="1DcWWT" id="5rQwcqEbYsP" role="3cqZAp">
              <node concept="3clFbS" id="5rQwcqEbYsR" role="2LFqv$">
                <node concept="3cpWs8" id="5rQwcqEbZ72" role="3cqZAp">
                  <node concept="3cpWsn" id="5rQwcqEbZ75" role="3cpWs9">
                    <property role="TrG5h" value="childResult" />
                    <node concept="17QB3L" id="5rQwcqEbZ70" role="1tU5fm" />
                    <node concept="1rXfSq" id="5rQwcqEbZ$V" role="33vP2m">
                      <ref role="37wK5l" node="5rQwcqEbPLd" resolve="getFirstClassInterfaceDelegateNameInSubtree" />
                      <node concept="37vLTw" id="5rQwcqEbZDm" role="37wK5m">
                        <ref role="3cqZAo" node="5rQwcqEbYsS" resolve="childSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5rQwcqEbZI7" role="3cqZAp">
                  <node concept="3clFbS" id="5rQwcqEbZI9" role="3clFbx">
                    <node concept="3cpWs6" id="5rQwcqEc02v" role="3cqZAp">
                      <node concept="37vLTw" id="5rQwcqEc0_Y" role="3cqZAk">
                        <ref role="3cqZAo" node="5rQwcqEbZ75" resolve="childResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5rQwcqEc01v" role="3clFbw">
                    <node concept="10Nm6u" id="5rQwcqEc01J" role="3uHU7w" />
                    <node concept="37vLTw" id="5rQwcqEbZJi" role="3uHU7B">
                      <ref role="3cqZAo" node="5rQwcqEbZ75" resolve="childResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5rQwcqEbYsS" role="1Duv9x">
                <property role="TrG5h" value="childSpec" />
                <node concept="3uibUv" id="5rQwcqEbYuO" role="1tU5fm">
                  <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
                </node>
              </node>
              <node concept="2OqwBi" id="5rQwcqEbYCs" role="1DdaDG">
                <node concept="37vLTw" id="5rQwcqEbY$V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rQwcqEbPVj" resolve="spec" />
                </node>
                <node concept="liA8E" id="5rQwcqEbYF_" role="2OqNvi">
                  <ref role="37wK5l" to="v0q3:7e0AhKzEq2h" resolve="getChildSpecs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5rQwcqEbZ7L" role="3cqZAp">
              <node concept="10Nm6u" id="5rQwcqEbZ8a" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rQwcqEbP_H" role="1B3o_S" />
      <node concept="17QB3L" id="5rQwcqEbPHy" role="3clF45" />
      <node concept="37vLTG" id="5rQwcqEbPVj" role="3clF46">
        <property role="TrG5h" value="spec" />
        <node concept="3uibUv" id="5rQwcqEbQ3i" role="1tU5fm">
          <ref role="3uigEE" to="v0q3:3mOrQ__xOlU" resolve="MpsEntitySpec" />
        </node>
      </node>
      <node concept="P$JXv" id="5rQwcqEbV1R" role="lGtFl">
        <node concept="TZ5HA" id="5rQwcqEbV1S" role="TZ5H$">
          <node concept="1dT_AC" id="5rQwcqEbV1T" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the first class / interface / delegate in the depth-first search." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

