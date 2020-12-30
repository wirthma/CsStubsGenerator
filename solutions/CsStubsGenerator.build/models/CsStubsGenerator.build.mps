<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a42ad2a6-ff0d-4bdd-8c95-aefc72b5883c(CsStubsGenerator.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="sos5" ref="r:4324cdd0-32d1-4b70-a53c-3e23949396f6(StubsGenerator.build)" />
    <import index="jn6j" ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="RqQxlJCzAE">
    <property role="TrG5h" value="CsStubsGenerator" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="cs-stubs-gen-build.xml" />
    <node concept="10PD9b" id="RqQxlJCzAF" role="10PD9s" />
    <node concept="3b7kt6" id="RqQxlJCzAG" role="10PD9s" />
    <node concept="398rNT" id="1nUAdCY6bXN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5LtCBUN3Zkq" role="398pKh">
        <node concept="2Ry0Ak" id="5LtCBUN3Zkt" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5LtCBUN3Zkw" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5LtCBUN3Zkz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="21mi8pFFspn" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2020.3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="RqQxlJCzAI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="RqQxlJCzAJ" role="2JcizS">
        <ref role="398BVh" node="1nUAdCY6bXN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1TJnN$A5BW3" role="1l3spa">
      <ref role="1l3spb" to="sos5:36GfYcKxStT" resolve="StubsGenerator" />
      <node concept="55IIr" id="3DCGQL3aFfu" role="2JcizS">
        <node concept="2Ry0Ak" id="3DCGQL3aFfx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3DCGQL3aFf$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3DCGQL3aFfB" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3DCGQL3aFfE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3DCGQL3aFfJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Library" />
                  <node concept="2Ry0Ak" id="3DCGQL3aFfO" role="2Ry0An">
                    <property role="2Ry0Am" value="Application Support" />
                    <node concept="2Ry0Ak" id="7flNPBKJbY3" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="7flNPBKJbY8" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS2020.2" />
                        <node concept="2Ry0Ak" id="7flNPBKJbYd" role="2Ry0An">
                          <property role="2Ry0Am" value="plugins" />
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
    <node concept="2sgV4H" id="XHGnyDzjkm" role="1l3spa">
      <ref role="1l3spb" to="jn6j:4xDflt7HBlw" resolve="CsBaseLanguage" />
      <node concept="55IIr" id="7flNPBKJbYx" role="2JcizS">
        <node concept="2Ry0Ak" id="7flNPBKJbYy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7flNPBKJbYz" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7flNPBKJbY$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7flNPBKJbY_" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7flNPBKJbYA" role="2Ry0An">
                  <property role="2Ry0Am" value="Library" />
                  <node concept="2Ry0Ak" id="7flNPBKJbYB" role="2Ry0An">
                    <property role="2Ry0Am" value="Application Support" />
                    <node concept="2Ry0Ak" id="7flNPBKJbYC" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="7flNPBKJbYD" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS2020.2" />
                        <node concept="2Ry0Ak" id="7flNPBKJbYE" role="2Ry0An">
                          <property role="2Ry0Am" value="plugins" />
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
    <node concept="1l3spV" id="RqQxlJCzB2" role="1l3spN">
      <node concept="3981dG" id="6x3x35To9Bo" role="39821P">
        <node concept="3_J27D" id="6x3x35To9Bq" role="Nbhlr">
          <node concept="3Mxwew" id="6x3x35To9Bw" role="3MwsjC">
            <property role="3MwjfP" value="CsStubsGenerator.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6x3x35To9By" role="39821P">
          <ref role="m_rDy" node="RqQxlJCzAR" resolve="CsStubsGenerator" />
          <node concept="pUk6x" id="6x3x35To9BA" role="pUk7w" />
        </node>
      </node>
      <node concept="m$_wl" id="4jYICR$Ca4K" role="39821P">
        <ref role="m_rDy" node="RqQxlJCzAR" resolve="CsStubsGenerator" />
        <node concept="pUk6x" id="4jYICR$Ca4Y" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="RqQxlJCzAR" role="3989C9">
      <property role="m$_wk" value="CsStubsGenerator" />
      <node concept="3_J27D" id="RqQxlJCzAS" role="m$_yQ">
        <node concept="3Mxwew" id="RqQxlJCzAT" role="3MwsjC">
          <property role="3MwjfP" value="CsStubsGenerator" />
        </node>
      </node>
      <node concept="3_J27D" id="RqQxlJCzAU" role="m$_w8">
        <node concept="3Mxwew" id="RqQxlJCzAV" role="3MwsjC">
          <property role="3MwjfP" value="1.8" />
        </node>
      </node>
      <node concept="m$f5U" id="1aAdOza38xY" role="m$_yh">
        <ref role="m$f5T" node="RqQxlJCzAQ" resolve="CsStubsGenerator" />
      </node>
      <node concept="m$_yC" id="RqQxlJCzAX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2wj9Vm4pU47" role="m$_yJ">
        <ref role="m$_y1" to="sos5:36GfYcKxSu6" resolve="StubsGenerator" />
      </node>
      <node concept="m$_yC" id="XHGnyDzjkZ" role="m$_yJ">
        <ref role="m$_y1" to="jn6j:4xDflt7HBlO" resolve="CsBaseLanguage" />
      </node>
      <node concept="3_J27D" id="RqQxlJCzAY" role="m_cZH">
        <node concept="3Mxwew" id="RqQxlJCzAZ" role="3MwsjC">
          <property role="3MwjfP" value="CsStubsGenerator" />
        </node>
      </node>
      <node concept="3_J27D" id="RqQxlJCzBr" role="3s6cr7">
        <node concept="3Mxwew" id="RqQxlJCzBv" role="3MwsjC">
          <property role="3MwjfP" value="Generator of stub models for the C# base language" />
        </node>
      </node>
      <node concept="55IIr" id="6x3x35To9BD" role="I30fb">
        <node concept="2Ry0Ak" id="6x3x35To9BG" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="RqQxlJCzAQ" role="3989C9">
      <property role="TrG5h" value="CsStubsGenerator" />
      <node concept="1E1JtA" id="RqQxlJCzAP" role="2G$12L">
        <property role="TrG5h" value="CsStubsGenerator" />
        <property role="3LESm3" value="4ffd3bbb-3b68-46af-8ec3-3b223e58f5aa" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="RqQxlJCzAK" role="3LF7KH">
          <node concept="2Ry0Ak" id="RqQxlJCzAL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="RqQxlJCzAM" role="2Ry0An">
              <property role="2Ry0Am" value="CsStubsGenerator" />
              <node concept="2Ry0Ak" id="RqQxlJCzAN" role="2Ry0An">
                <property role="2Ry0Am" value="CsStubsGenerator.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="RqQxlJCzB8" role="3bR37C">
          <node concept="3bR9La" id="RqQxlJCzB9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="RqQxlJCzBa" role="3bR37C">
          <node concept="3bR9La" id="RqQxlJCzBb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2wj9Vm4qvhH" role="3bR37C">
          <node concept="3bR9La" id="2wj9Vm4qvhR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="sos5:36GfYcKxSu4" resolve="StubsGenerator" />
          </node>
        </node>
        <node concept="3rtmxn" id="2wj9Vm4qu2M" role="3bR31x">
          <node concept="3LXTmp" id="2wj9Vm4qu2N" role="3rtmxm">
            <node concept="55IIr" id="2wj9Vm4qu2O" role="3LXTmr">
              <node concept="2Ry0Ak" id="2wj9Vm4qu2P" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2wj9Vm4qu2Q" role="2Ry0An">
                  <property role="2Ry0Am" value="CsStubsGenerator" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2wj9Vm4qu2S" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6K9qDi2Z7TB" role="3bR37C">
          <node concept="3bR9La" id="6K9qDi2Z7TC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="61uqPTOTeHr" role="3bR37C">
          <node concept="3bR9La" id="61uqPTOTeHs" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

