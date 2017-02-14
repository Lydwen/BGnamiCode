<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2636a672-d428-443c-91fe-602a8633f76e(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="78eQDyb1Wdp">
    <ref role="1XX52x" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="3EZMnI" id="78eQDyb1Wdr" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1Wdy" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WdC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78eQDyb1WdK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="32Q497GpEMo" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78eQDyb1Weu">
    <ref role="1XX52x" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="3EZMnI" id="78eQDyb1Wew" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1WeB" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78eQDyb1WeT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1Wf3" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wez" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bipU">
    <ref role="1XX52x" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="3EZMnI" id="5BVoFE7bq8_" role="2wV5jI">
      <node concept="2iRkQZ" id="5BVoFE7bq8A" role="2iSdaV" />
      <node concept="3EZMnI" id="5BVoFE7bwil" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bwin" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5BVoFE7bwi_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bwiq" role="2iSdaV" />
        <node concept="3F0ifn" id="5BVoFE7bwiH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BVoFE7bzGp" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bzGr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="12ryeWwojB0" role="3EZMnx" />
        <node concept="3F2HdR" id="12ryeWwojB8" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUa" resolve="actions" />
          <node concept="2iRkQZ" id="12ryeWwojBb" role="2czzBx" />
          <node concept="VPM3Z" id="12ryeWwojBc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5BVoFE7bzGu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5BVoFE7bVhb" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bVhd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5BVoFE7bVhW" role="3EZMnx" />
        <node concept="3F1sOY" id="5BVoFE7bVi4" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUw" resolve="transition" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bVhg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5BVoFE7bwj6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqbU">
    <ref role="1XX52x" to="67j:5BVoFE7aTCq" resolve="Action" />
    <node concept="3EZMnI" id="5BVoFE7bqcn" role="2wV5jI">
      <node concept="1iCGBv" id="5BVoFE7bqcu" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRW" resolve="actuator" />
        <node concept="1sVBvm" id="5BVoFE7bqcw" role="1sWHZn">
          <node concept="3F0A7n" id="5BVoFE7bqdr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BVoFE7bqcJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="5BVoFE7bqcV" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRU" resolve="status" />
      </node>
      <node concept="l2Vlx" id="5BVoFE7bqcq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqdP">
    <ref role="1XX52x" to="67j:5BVoFE7aTS0" resolve="TransitionDigital" />
    <node concept="3EZMnI" id="5BVoFE7bqei" role="2wV5jI">
      <node concept="1iCGBv" id="5BVoFE7bqep" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTSu" resolve="sensor" />
        <node concept="1sVBvm" id="5BVoFE7bqer" role="1sWHZn">
          <node concept="3F0A7n" id="5BVoFE7bqey" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BVoFE7bqeE" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="5BVoFE7bqeQ" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTSs" resolve="status" />
      </node>
      <node concept="3F0ifn" id="75PQu2mqX9c" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="6eUTUJK0Pg7" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6eUTUJK0Pfq" resolve="target" />
      </node>
      <node concept="l2Vlx" id="5BVoFE7bqel" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lnn8aaC20i">
    <ref role="1XX52x" to="67j:2lnn8aaBY_4" resolve="Joystick" />
    <node concept="3EZMnI" id="2lnn8aaC21Y" role="2wV5jI">
      <node concept="VPM3Z" id="2lnn8aaC220" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="6eUTUJK3HUd" role="3EZMnx">
        <node concept="VPM3Z" id="6eUTUJK3HUf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK3HUV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK3HV3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK3HUi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2lnn8aaC22k" role="3EZMnx">
        <node concept="VPM3Z" id="2lnn8aaC22m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6eUTUJK3HWk" role="3EZMnx" />
        <node concept="3F0ifn" id="2lnn8aaC22o" role="3EZMnx">
          <property role="3F0ifm" value="pin X :" />
        </node>
        <node concept="3F0A7n" id="2lnn8aaC22_" role="3EZMnx">
          <ref role="1NtTu8" to="67j:2lnn8aaC20M" resolve="pinX" />
        </node>
        <node concept="2iRfu4" id="2lnn8aaC22p" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2lnn8aaC22K" role="3EZMnx">
        <node concept="VPM3Z" id="2lnn8aaC22M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6eUTUJK3HWv" role="3EZMnx" />
        <node concept="3F0ifn" id="2lnn8aaC22O" role="3EZMnx">
          <property role="3F0ifm" value="pin Y :" />
        </node>
        <node concept="3F0A7n" id="2lnn8aaC232" role="3EZMnx">
          <ref role="1NtTu8" to="67j:2lnn8aaC20O" resolve="pinY" />
        </node>
        <node concept="2iRfu4" id="2lnn8aaC22P" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2lnn8aaC23i" role="3EZMnx">
        <node concept="VPM3Z" id="2lnn8aaC23k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6eUTUJK3HWE" role="3EZMnx" />
        <node concept="3F0ifn" id="2lnn8aaC23m" role="3EZMnx">
          <property role="3F0ifm" value="pin PUSH :" />
        </node>
        <node concept="3F0A7n" id="2lnn8aaC23D" role="3EZMnx">
          <ref role="1NtTu8" to="67j:2lnn8aaC20R" resolve="pinPush" />
        </node>
        <node concept="2iRfu4" id="2lnn8aaC23n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6eUTUJK3HVC" role="3EZMnx">
        <node concept="VPM3Z" id="6eUTUJK3HVE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK3HVG" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK3HVH" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2lnn8aaC223" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6eUTUJK0Pgq">
    <ref role="1XX52x" to="67j:6eUTUJK0Pfe" resolve="TransitionJoystick" />
    <node concept="3EZMnI" id="6eUTUJK0Pgs" role="2wV5jI">
      <node concept="1iCGBv" id="6eUTUJK0Pgz" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6eUTUJK0Pgg" resolve="joystick" />
        <node concept="1sVBvm" id="6eUTUJK0Pg_" role="1sWHZn">
          <node concept="3F0A7n" id="6eUTUJK0PgL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6eUTUJK0Pgv" role="2iSdaV" />
      <node concept="3F0ifn" id="6eUTUJK0PgT" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="6eUTUJK0Ph5" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6eUTUJK0PfR" resolve="status" />
      </node>
      <node concept="3F0ifn" id="6eUTUJK0Phj" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="6eUTUJK0PhG" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6eUTUJK0Pfq" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eUTUJK6AdK">
    <ref role="1XX52x" to="67j:2lnn8aaCg3s" resolve="TransitionControlledDigital" />
    <node concept="3EZMnI" id="6eUTUJK6AgO" role="2wV5jI">
      <node concept="3EZMnI" id="6eUTUJK6Aed" role="3EZMnx">
        <node concept="3F0ifn" id="6eUTUJK6Apb" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="1iCGBv" id="3Ab4gBxgyXJ" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTSu" resolve="sensor" />
          <node concept="1sVBvm" id="3Ab4gBxgyXL" role="1sWHZn">
            <node concept="3F0A7n" id="3Ab4gBxgyXX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6eUTUJK6Afb" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="3F0A7n" id="3Ab4gBxgyYF" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTSs" resolve="status" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK6AfB" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK6Ag0" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK0Pfq" resolve="target" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK6Aeg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6eUTUJK6Ahc" role="3EZMnx">
        <node concept="VPM3Z" id="6eUTUJK6Ahe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK6Ahg" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK6Ayx" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK6AyN" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK7B7F" resolve="target_error" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK6Ahh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6eUTUJK6AgP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6eUTUJK7B9d">
    <ref role="1XX52x" to="67j:6eUTUJK7B4V" resolve="TransitionControlledJoystick" />
    <node concept="3EZMnI" id="6eUTUJK7B9H" role="2wV5jI">
      <node concept="3EZMnI" id="6eUTUJK7B9O" role="3EZMnx">
        <node concept="VPM3Z" id="6eUTUJK7B9Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK7Bhr" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="1iCGBv" id="6eUTUJK7Bhz" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK0Pgg" resolve="joystick" />
          <node concept="1sVBvm" id="6eUTUJK7Bh_" role="1sWHZn">
            <node concept="3F0A7n" id="6eUTUJK7BhI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6eUTUJK7Biq" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK7BiE" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK0PfR" resolve="status" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK7BiW" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK7Bjg" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK0Pfq" resolve="target" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK7B9T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6eUTUJK7Bkm" role="3EZMnx">
        <node concept="VPM3Z" id="6eUTUJK7Bko" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK7Bkq" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F0ifn" id="6eUTUJK7BkQ" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F0A7n" id="6eUTUJK7Bl0" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6eUTUJK7B7F" resolve="target_error" />
        </node>
        <node concept="l2Vlx" id="6eUTUJK7Bkr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6eUTUJK7B9K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD1tjW">
    <ref role="1XX52x" to="67j:7xP92oD1ti_" resolve="ErrorState" />
    <node concept="3EZMnI" id="7xP92oD1tmW" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD1tmX" role="2iSdaV" />
      <node concept="3F0ifn" id="7xP92oD1tmY" role="3EZMnx">
        <property role="3F0ifm" value="error state" />
      </node>
      <node concept="3F0A7n" id="7xP92oD1tmZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7xP92oD1tn0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7xP92oD1tn1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7xP92oD1tn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7xP92oD1tn3" role="3EZMnx">
        <node concept="l2Vlx" id="7xP92oD1tn4" role="2iSdaV" />
        <node concept="lj46D" id="7xP92oD1tn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7xP92oD1tn6" role="3EZMnx">
          <property role="3F0ifm" value="code" />
        </node>
        <node concept="3F0ifn" id="7xP92oD1tn7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7xP92oD1tn8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7xP92oD1tn9" role="3EZMnx">
          <ref role="1NtTu8" to="67j:7xP92oD1tjU" resolve="code" />
          <node concept="ljvvj" id="7xP92oD1tna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xP92oD1tnb" role="3EZMnx">
          <node concept="ljvvj" id="7xP92oD1tnc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7xP92oD1tnh" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUa" resolve="actions" />
          <node concept="l2Vlx" id="7xP92oD1tni" role="2czzBx" />
          <node concept="pj6Ft" id="7xP92oD1tnj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7xP92oD1tnk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7xP92oD1tnl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7xP92oD1tnm" role="3EZMnx">
          <node concept="ljvvj" id="7xP92oD1tnn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7xP92oD1tns" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUw" resolve="transition" />
          <node concept="lj46D" id="7xP92oD1tnt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7xP92oD1tnu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD1tnv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7xP92oD1tnw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD1tpD">
    <ref role="1XX52x" to="67j:7xP92oD1tj1" resolve="MemoryState" />
    <node concept="3EZMnI" id="7xP92oD1tpF" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD1tpG" role="2iSdaV" />
      <node concept="3F0ifn" id="7xP92oD1tpH" role="3EZMnx">
        <property role="3F0ifm" value="memory state" />
      </node>
      <node concept="3F0A7n" id="7xP92oD1tpI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7xP92oD1tpJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="7xP92oD1tpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7xP92oD1tpL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7xP92oD1tpM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7xP92oD1tuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD1tpN" role="3EZMnx">
        <property role="3F0ifm" value="base" />
        <node concept="lj46D" id="7xP92oD1tv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD1tpO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7xP92oD1tpP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7xP92oD1tpQ" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7xP92oD1tpx" resolve="baseTarget" />
        <node concept="ljvvj" id="7xP92oD1tv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7xP92oD1tpY" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7xP92oD1tpv" resolve="stateWithCounters" />
        <node concept="l2Vlx" id="7xP92oD1tpZ" role="2czzBx" />
        <node concept="lj46D" id="7xP92oD1twv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7xP92oD1tzG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD24_X" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD1tzJ">
    <ref role="1XX52x" to="67j:7xP92oD1tpz" resolve="Case" />
    <node concept="3EZMnI" id="7xP92oD1tzL" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD1tzM" role="2iSdaV" />
      <node concept="3F0ifn" id="7xP92oD1tzN" role="3EZMnx">
        <property role="3F0ifm" value="more than " />
      </node>
      <node concept="3F0A7n" id="7xP92oD1tzO" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7xP92oD1tpA" resolve="counter" />
      </node>
      <node concept="3F0ifn" id="7xP92oD1tzT" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="7xP92oD1tzW" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7xP92oD1tp$" resolve="target" />
      </node>
    </node>
  </node>
</model>

