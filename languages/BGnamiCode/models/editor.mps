<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e7f72a2-927d-4aa6-81c5-01f1d5273a07(BGnamiCode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wvy4" ref="r:e8eb6b12-b290-4055-9f7b-c4ae1ef38f55(BGnamiCode.structure)" implicit="true" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  <node concept="24kQdi" id="33QfiBA71hs">
    <ref role="1XX52x" to="wvy4:33QfiBA71gO" resolve="CodeMember" />
    <node concept="3EZMnI" id="33QfiBA78XQ" role="2wV5jI">
      <node concept="l2Vlx" id="33QfiBA78XR" role="2iSdaV" />
      <node concept="3F0A7n" id="33QfiBA78XU" role="3EZMnx">
        <ref role="1NtTu8" to="wvy4:33QfiBA71gP" resolve="direction" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33QfiBA71iH">
    <ref role="1XX52x" to="wvy4:33QfiBA71i6" resolve="Code" />
    <node concept="3EZMnI" id="33QfiBA71iJ" role="2wV5jI">
      <node concept="3F2HdR" id="33QfiBA76id" role="3EZMnx">
        <ref role="1NtTu8" to="wvy4:33QfiBA71i7" resolve="codeMembers" />
        <node concept="l2Vlx" id="33QfiBA76if" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="33QfiBA71iM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="33QfiBA7afV">
    <ref role="1XX52x" to="wvy4:33QfiBA6LTv" resolve="BgnamiApp" />
    <node concept="3EZMnI" id="33QfiBA7agh" role="2wV5jI">
      <node concept="3F0ifn" id="7xP92oD7ZCh" role="3EZMnx">
        <property role="3F0ifm" value="Sensors:" />
      </node>
      <node concept="3EZMnI" id="66EgKQ7Llm9" role="3EZMnx">
        <node concept="3XFhqQ" id="7xP92oD7ZCZ" role="3EZMnx" />
        <node concept="VPM3Z" id="66EgKQ7Llmb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="66EgKQ7LlmC" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:66EgKQ7LllN" resolve="BGSensor" />
        </node>
        <node concept="2iRfu4" id="66EgKQ7Llme" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7xP92oD83Xf" role="3EZMnx" />
      <node concept="3EZMnI" id="33QfiBA7ago" role="3EZMnx">
        <node concept="VPM3Z" id="33QfiBA7agq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="33QfiBA7ags" role="3EZMnx">
          <property role="3F0ifm" value="BGnami app {" />
        </node>
        <node concept="2iRfu4" id="33QfiBA7agt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33QfiBA7ah2" role="3EZMnx">
        <node concept="VPM3Z" id="33QfiBA7ah4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="33QfiBA7bwH" role="3EZMnx">
          <node concept="VPM3Z" id="33QfiBA7bwJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="33QfiBA7bx0" role="3EZMnx" />
          <node concept="3F1sOY" id="33QfiBA7bx8" role="3EZMnx">
            <ref role="1NtTu8" to="wvy4:33QfiBA71gR" resolve="code" />
          </node>
          <node concept="3F0ifn" id="33QfiBA7ddF" role="3EZMnx">
            <property role="3F0ifm" value="PUSH" />
          </node>
          <node concept="2iRfu4" id="33QfiBA7bwM" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="33QfiBA7ah7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7xP92oD7Vcr" role="3EZMnx" />
      <node concept="3EZMnI" id="7xP92oD8cCO" role="3EZMnx">
        <node concept="2iRfu4" id="7xP92oD8cCP" role="2iSdaV" />
        <node concept="3XFhqQ" id="7xP92oD8cDm" role="3EZMnx" />
        <node concept="3F1sOY" id="7xP92oD7DYw" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7DW5" resolve="attempts" />
        </node>
      </node>
      <node concept="3EZMnI" id="33QfiBA7agD" role="3EZMnx">
        <node concept="VPM3Z" id="33QfiBA7agF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="33QfiBA7agH" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="33QfiBA7agI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33QfiBA7agk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66EgKQ7LeY1">
    <ref role="1XX52x" to="wvy4:66EgKQ7LeWU" resolve="BGSensor" />
    <node concept="3EZMnI" id="66EgKQ7LeYu" role="2wV5jI">
      <node concept="3F0ifn" id="5pax3keiOHl" role="3EZMnx">
        <property role="3F0ifm" value="Joystick {" />
      </node>
      <node concept="3EZMnI" id="66EgKQ7LeY_" role="3EZMnx">
        <node concept="VPM3Z" id="66EgKQ7LeYB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EgKQ7LeYL" role="3EZMnx">
          <property role="3F0ifm" value="X on pin " />
          <node concept="lj46D" id="5pax3keiS4e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="66EgKQ7LeYT" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:66EgKQ7LeXm" resolve="stick_pin_X" />
        </node>
        <node concept="l2Vlx" id="66EgKQ7LeYE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66EgKQ7LeZ5" role="3EZMnx">
        <node concept="VPM3Z" id="66EgKQ7LeZ7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EgKQ7LeZ9" role="3EZMnx">
          <property role="3F0ifm" value="Y on pin " />
          <node concept="lj46D" id="5pax3keiS4g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="66EgKQ7LeZq" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:66EgKQ7LeXM" resolve="stick_pin_Y" />
        </node>
        <node concept="l2Vlx" id="66EgKQ7LeZa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66EgKQ7LeZF" role="3EZMnx">
        <node concept="VPM3Z" id="66EgKQ7LeZH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EgKQ7LeZJ" role="3EZMnx">
          <property role="3F0ifm" value="PUSH on pin " />
          <node concept="lj46D" id="5pax3keiS4i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="66EgKQ7Lf05" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:66EgKQ7LeXP" resolve="stick_pin_PUSH" />
        </node>
        <node concept="l2Vlx" id="66EgKQ7LeZK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5pax3keiOI4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="5pax3kekgjk" role="3EZMnx">
        <node concept="VPM3Z" id="5pax3kekgjm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5pax3kekgjo" role="3EZMnx">
          <property role="3F0ifm" value="Red led on pin" />
        </node>
        <node concept="3F0A7n" id="5pax3kekgjQ" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:5pax3kekgi_" resolve="red_led" />
        </node>
        <node concept="l2Vlx" id="5pax3kekgjp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5pax3kekgkl" role="3EZMnx">
        <node concept="VPM3Z" id="5pax3kekgkn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5pax3kekgkp" role="3EZMnx">
          <property role="3F0ifm" value="Green led on pin" />
        </node>
        <node concept="3F0A7n" id="5pax3kekgkW" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:5pax3kekgiL" resolve="green_led" />
        </node>
        <node concept="l2Vlx" id="5pax3kekgkq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5pax3kekgmZ" role="3EZMnx">
        <node concept="VPM3Z" id="5pax3kekgn1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5pax3kekgn3" role="3EZMnx">
          <property role="3F0ifm" value="Buzzer on pin" />
        </node>
        <node concept="3F0A7n" id="5pax3kekgnF" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:5pax3kekgiR" resolve="buzzer" />
        </node>
        <node concept="l2Vlx" id="5pax3kekgn4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="66EgKQ7LeYx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD7_JZ">
    <ref role="1XX52x" to="wvy4:7xP92oD7_Jx" resolve="BGAction" />
    <node concept="3EZMnI" id="7xP92oD7_K1" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD7_K2" role="2iSdaV" />
      <node concept="3F0A7n" id="7xP92oD7_Kb" role="3EZMnx">
        <ref role="1NtTu8" to="wvy4:7xP92oD7_JN" resolve="sensor" />
        <node concept="lj46D" id="7xP92oD7_LC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD7_Kc" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <node concept="11L4FC" id="7xP92oD7_Kd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7xP92oD7_Kh" role="3EZMnx">
        <ref role="1NtTu8" to="wvy4:7xP92oD7_JP" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD7_M9">
    <ref role="1XX52x" to="wvy4:7xP92oD7_Jb" resolve="Try" />
    <node concept="3EZMnI" id="7xP92oD7_N0" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD7_N1" role="2iSdaV" />
      <node concept="3EZMnI" id="7xP92oD7_N6" role="3EZMnx">
        <node concept="l2Vlx" id="7xP92oD7_N7" role="2iSdaV" />
        <node concept="lj46D" id="7xP92oD7_N8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7xP92oD7_N9" role="3EZMnx">
          <property role="3F0ifm" value="more than" />
        </node>
        <node concept="3F0A7n" id="7xP92oD7_Sm" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7_Jc" resolve="max" />
        </node>
        <node concept="3F0ifn" id="7xP92oD7_Rg" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <node concept="ljvvj" id="7xP92oD7_Ru" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7xP92oD7_Nk" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7_Jv" resolve="actions" />
          <node concept="l2Vlx" id="7xP92oD7_Nl" role="2czzBx" />
          <node concept="pj6Ft" id="7xP92oD7_Nm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7xP92oD7_Nn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7xP92oD7_No" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD7_SX">
    <ref role="1XX52x" to="wvy4:7xP92oD7_IF" resolve="Attempt" />
    <node concept="3EZMnI" id="7xP92oD7_SZ" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD7_T0" role="2iSdaV" />
      <node concept="3F0ifn" id="7xP92oD7_T1" role="3EZMnx">
        <property role="3F0ifm" value="attempts" />
      </node>
      <node concept="3F0ifn" id="7xP92oD7_T2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7xP92oD7_T3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7xP92oD7_T4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7xP92oD7_T5" role="3EZMnx">
        <node concept="3F2HdR" id="7xP92oD7_Tj" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7_J9" resolve="tries" />
          <node concept="l2Vlx" id="7xP92oD7_Tk" role="2czzBx" />
          <node concept="pj6Ft" id="7xP92oD7_Tl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7xP92oD7_Tn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7xP92oD7_T6" role="2iSdaV" />
        <node concept="lj46D" id="7xP92oD7_T7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7xP92oD7DX4" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7DWa" resolve="maxTry" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xP92oD7_To" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7xP92oD7_Tp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="lj46D" id="7xP92oD7QTR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xP92oD7DXm">
    <ref role="1XX52x" to="wvy4:7xP92oD7DW9" resolve="MaxTry" />
    <node concept="3EZMnI" id="7xP92oD7DXo" role="2wV5jI">
      <node concept="l2Vlx" id="7xP92oD7DXp" role="2iSdaV" />
      <node concept="3EZMnI" id="7xP92oD7DXq" role="3EZMnx">
        <node concept="l2Vlx" id="7xP92oD7DXr" role="2iSdaV" />
        <node concept="lj46D" id="7xP92oD7DXs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7xP92oD7DXt" role="3EZMnx">
          <property role="3F0ifm" value="when reach the max attempts of" />
        </node>
        <node concept="3F0A7n" id="7xP92oD7DXu" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7_Jc" resolve="max" />
        </node>
        <node concept="3F0ifn" id="7xP92oD7DXv" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <node concept="ljvvj" id="7xP92oD7DXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7xP92oD7DXx" role="3EZMnx">
          <ref role="1NtTu8" to="wvy4:7xP92oD7_Jv" resolve="actions" />
          <node concept="l2Vlx" id="7xP92oD7DXy" role="2czzBx" />
          <node concept="pj6Ft" id="7xP92oD7DXz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7xP92oD7DX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7xP92oD7DX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

