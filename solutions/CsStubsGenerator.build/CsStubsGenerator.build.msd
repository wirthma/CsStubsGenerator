<?xml version="1.0" encoding="UTF-8"?>
<solution name="CsStubsGenerator.build" uuid="3f0c5df3-379b-461f-b0a5-c1e16623a4d2" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">81577ea1-8a2d-43ee-802e-5a179a5f0838(StubsGenerator.build)</dependency>
    <dependency reexport="false">4c997861-1d80-410f-8bda-2feda30a3568(CsBaseLanguage.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="4c997861-1d80-410f-8bda-2feda30a3568(CsBaseLanguage.build)" version="0" />
    <module reference="3f0c5df3-379b-461f-b0a5-c1e16623a4d2(CsStubsGenerator.build)" version="0" />
    <module reference="81577ea1-8a2d-43ee-802e-5a179a5f0838(StubsGenerator.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
  </dependencyVersions>
</solution>

