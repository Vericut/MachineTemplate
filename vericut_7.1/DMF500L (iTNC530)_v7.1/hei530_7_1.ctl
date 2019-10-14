<?xml version="1.0"?>
<VcControl Version="7.1" Unit="millimeter">
  <ConstSurfSpeed Rapid="off" MaxRPM="1000" />
  <Sync Method="none">
  </Sync>
  <Subroutines>
    <File>V:\vericut_7.1\DMF360L (ось A)(iTNC530)_v7.1\hei530.sub</File>
  </Subroutines>
  <Words>
    <Word Name="&quot;" Type="quoted_text">
    </Word>
    <Word Name="#" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="$$" Type="skip">
    </Word>
    <Word Name="%" Type="macro_call">
      <Value Type="alpha_numeric"/>
    </Word>
    <Word Name="(" Type="left_precedence">
    </Word>
    <Word Name=")" Type="right_precedence">
    </Word>
    <Word Name="*" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
      <Function Name="HeidCondMultiply"/>
    </Word>
    <Word Name="+" Type="addition">
    </Word>
    <Word Name="," Type="separator">
    </Word>
    <Word Name="-" Type="subtraction">
    </Word>
    <Word Name="/" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
      <Function Name="HeidCondDivide"/>
    </Word>
    <Word Name=":" Type="ignore">
    </Word>
    <Word Name=";" Type="begin_comment">
    </Word>
    <Word Name="=" Type="assignment">
    </Word>
    <Word Name="[" Type="left_precedence">
    </Word>
    <Word Name="\N" Type="end_block">
    </Word>
    <Word Name="]" Type="right_precedence">
    </Word>
    <Word Name="^" Type="power">
    </Word>
    <Word Name="~" Type="ignore">
    </Word>
    <Word Name="A" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ABS" Type="function_call">
      <Function Name="abs" Type="normal"/>
    </Word>
    <Word Name="ABST" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ACOS" Type="function_call">
      <Function Name="acos_d" Type="normal"/>
    </Word>
    <Word Name="ALESAGE" Type="begin_comment">
    </Word>
    <Word Name="AND" Type="and">
    </Word>
    <Word Name="ANGLE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="APPR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ASIN" Type="function_call">
      <Function Name="asin_d" Type="normal"/>
    </Word>
    <Word Name="ATAN" Type="function_call">
      <Function Name="atan_d" Type="normal"/>
    </Word>
    <Word Name="AUSDREHEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="AUSGLEICHSFUTTER" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="AUTO" Type="variable_name">
    </Word>
    <Word Name="B" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="BACK" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BEARBEITUNGSEBENE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BEGIN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BEZUGSPUNKT" Type="ignore">
    </Word>
    <Word Name="BLANK" Type="macro_call">
      <Value Type="alpha_numeric"/>
    </Word>
    <Word Name="BLK" Type="begin_comment">
    </Word>
    <Word Name="BOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BOHRFRAESEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BORE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BORING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="BX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="BY" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="BZ" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="C" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CALL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CC" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CCA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CGT_ADJ_PLANE_FLAG" Type="variable_name">
    </Word>
    <Word Name="CGT_CDC_ADJUST_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_CDC_VALUE_SAVE" Type="variable_name">
    </Word>
    <Word Name="CGT_CUTCOM_STATE" Type="variable_name">
    </Word>
    <Word Name="CGT_CYCLDEF12_STATE" Type="variable_name">
    </Word>
    <Word Name="CGT_CYCLDEF12_SUBNAME" Type="variable_name">
    </Word>
    <Word Name="CGT_DEF7_INDEX" Type="variable_name">
    </Word>
    <Word Name="CGT_DEPTH_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_FEED_MODE" Type="variable_name">
    </Word>
    <Word Name="CGT_G80_TYPE" Type="variable_name">
    </Word>
    <Word Name="CGT_GAGEOFFSET_X" Type="variable_name">
    </Word>
    <Word Name="CGT_GAGEOFFSET_Y" Type="variable_name">
    </Word>
    <Word Name="CGT_GAGEOFFSET_Z" Type="variable_name">
    </Word>
    <Word Name="CGT_GAGE_ADJUST_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_LAST_PROGX_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_LAST_PROGY_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_LAST_PROGZ_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_LOCAL_X" Type="variable_name">
    </Word>
    <Word Name="CGT_LOCAL_Y" Type="variable_name">
    </Word>
    <Word Name="CGT_LOCAL_Z" Type="variable_name">
    </Word>
    <Word Name="CGT_MP7475_FLAG" Type="variable_name">
    </Word>
    <Word Name="CGT_POCKET_FLAG" Type="variable_name">
    </Word>
    <Word Name="CGT_POCKET_MODE" Type="variable_name">
    </Word>
    <Word Name="CGT_STEP_VALUE" Type="variable_name">
    </Word>
    <Word Name="CGT_TOOLDIAM" Type="variable_name">
    </Word>
    <Word Name="CGT_TOOL_ID" Type="variable_name">
    </Word>
    <Word Name="CHF" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CIRCULAIRE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CIRCULAR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="CONTOUR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CONTRE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="COORD" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="COS" Type="function_call">
      <Function Name="cos_d" Type="normal"/>
    </Word>
    <Word Name="CP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="CYCL" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="D" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DATUM" Type="ignore">
    </Word>
    <Word Name="DE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="DEF" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.1" MetricType="decimal" MetricFormat="2.1" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DEP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DEPTH" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DIST." Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DIV" Type="division">
    </Word>
    <Word Name="DL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DO" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DR+" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DR-" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DREHUNG" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="DRILLING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="DWELL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="E" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="END" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EQ" Type="equal">
    </Word>
    <Word Name="EQU" Type="equal">
    </Word>
    <Word Name="EULER" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="EULNU" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EULPR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EULROT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EVIDEMEMENT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="F" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="FINISHING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="FINITION" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="FIX" Type="function_call">
      <Function Name="floor" Type="normal"/>
    </Word>
    <Word Name="FLOOR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="FMAX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="FN" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="FRAC" Type="function_call">
      <Function Name="Fractional" Type="normal"/>
    </Word>
    <Word Name="FRAISAGE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="FUP" Type="function_call">
      <Function Name="ceil" Type="normal"/>
    </Word>
    <Word Name="G" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="GE" Type="greater_equal">
    </Word>
    <Word Name="GEOMETRY" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="GEW.-BOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="GEWINDEBOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="GEWINDEFRAESEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="GEWINDESCHNEIDEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="GOTO" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="GS" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="GT" Type="greater_than">
    </Word>
    <Word Name="H" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="HSC-MODE" Type="begin_comment">
    </Word>
    <Word Name="I" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IB" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IC" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ID" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX1" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX10" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX11" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX12" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX2" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX3" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX4" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX5" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX6" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX7" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX8" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IDX9" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IF" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IMAGE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="INCH" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="INT" Type="function_call">
      <Function Name="IntTrunc" Type="normal"/>
    </Word>
    <Word Name="IPA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IPR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IROT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="on" Multiplier="1"/>
    </Word>
    <Word Name="IY" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IZ" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="J" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="K" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="KONTUR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="KONTUR-ZUG" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="KONTURLABEL" Type="macro_call">
      <Value Type="list_numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="KREISTASCHE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="L" Type="macro_call">
      <Value Type="composite_numeric" Format="*.*"/>
    </Word>
    <Word Name="LA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LABEL" Type="macro_call">
      <Value Type="list_numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LATERALE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="LBL" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
      <Function Name="HeidCondLblWord"/>
    </Word>
    <Word Name="LBL_STRING" Type="macro_call">
      <Value Type="alpha_numeric"/>
    </Word>
    <Word Name="LBL_VALUE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LCT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="LE" Type="less_equal">
    </Word>
    <Word Name="LEN" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LN" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LT" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
      <Function Name="HeidCondLessThan"/>
    </Word>
    <Word Name="M" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.0" MetricType="decimal" MetricFormat="3.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="MASSFAKTOR" Type="ignore">
    </Word>
    <Word Name="MAX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="MB" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="MILLING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="MIRROR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="MM" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="MOVE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="N" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="NE" Type="not_equal">
    </Word>
    <Word Name="NEU" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="NEW" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="NOUV." Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="NOUVEAU" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="NR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="NULLPUNKT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="NX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="NY" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="NZ" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="O" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="OHNE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="OR" Type="or">
    </Word>
    <Word Name="ORIENTATION" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="ORIENTIERUNG" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="P" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P01" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P02" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P03" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P04" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P05" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P06" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="P07" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PASSE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PCT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PECKG" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PECKING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="PERCAGE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="PGM" Type="macro_call">
      <Value Type="alpha_numeric"/>
    </Word>
    <Word Name="PI" Type="variable_name">
    </Word>
    <Word Name="PITCH" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PLAN" Type="begin_comment">
    </Word>
    <Word Name="PLANE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="PLCT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PLN" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PLNG" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PLNGNG" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PLT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="POCHE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="POCHES" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="POCKET" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="POINT" Type="begin_comment">
    </Word>
    <Word Name="POINTS" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PR" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PROBE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PROF." Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="PROFOND" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="PROFONDEUR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="PROJECTED" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="Q" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
      <Function Name="HeidCondQWord"/>
    </Word>
    <Word Name="R" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="RADIUS" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="RAEUMEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RAYON" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="REAMING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RECIP." Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="REIBEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RELATIVE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="REP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="RESET" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RIG." Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RIGID" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RIGIDE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RL" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RND" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="ROT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ROTATION" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="ROUGH-OUT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="RUECKWAERTS-SENKEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="S" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="5.0" MetricType="decimal" MetricFormat="5.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SCALING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SCHLICHTEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SCL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SEITE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SEL" Type="begin_comment">
    </Word>
    <Word Name="SEQ+" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SEQ-" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SET" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SETTING" Type="ignore">
    </Word>
    <Word Name="SETZEN" Type="ignore">
    </Word>
    <Word Name="SHIFT" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SIDE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="SIN" Type="function_call">
      <Function Name="sin_d" Type="normal"/>
    </Word>
    <Word Name="SLOT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SPA" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SPATIAL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SPB" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SPC" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SPIEGELN" Type="ignore">
    </Word>
    <Word Name="SQRT" Type="function_call">
      <Function Name="sqrt" Type="normal"/>
    </Word>
    <Word Name="STAY" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="STEIG" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="STOP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="T" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TABLE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TAN" Type="function_call">
      <Function Name="tan_r" Type="normal"/>
    </Word>
    <Word Name="TAP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TAPPING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TARAUDAGE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TASCHE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TASCHENFRAESEN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TCH" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TEMP." Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="THEN" Type="ignore">
    </Word>
    <Word Name="TIEFBOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TIEFE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TOLERANCE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TOLERANZ" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TOOL" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TRACE" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TRAIN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TURN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="TX" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TY" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TZ" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="U" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="UNBLANK" Type="macro_call">
      <Value Type="alpha_numeric"/>
    </Word>
    <Word Name="UNIVERSAL" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="UNIVERSAL-BOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="UNIVERSAL-TIEFBOHREN" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="UNIVERSEL" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="UP" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="V" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="V.ZEIT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="VECTOR" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="VERWEILZEIT" Type="ignore">
    </Word>
    <Word Name="VZEIT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="W" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="WHILE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="WINKEL" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="WORKING" Type="macro_call">
      <Value Type="none"/>
    </Word>
    <Word Name="WZ-BRUCHKONTROLLE" Type="ignore">
    </Word>
    <Word Name="X" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="on" Multiplier="1"/>
    </Word>
    <Word Name="Y" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="Z" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ZEIT" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ZUSTLG" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
  </Words>
  <NCSubstitutions>
    <Substitution Input="," Output="."/>
    <Substitution Input="G29" Output="G29 X+CGT_LAST_PROGX_VALUE Y+CGT_LAST_PROGY_VALUE Z+CGT_LAST_PROGZ_VALUE"/>
    <Substitution Input="LABEL CONTOUR" Output="CONTOUR LABEL"/>
    <Substitution Input="X+" Output="X"/>
    <Substitution Input="Y+" Output="Y"/>
    <Substitution Input="Z+" Output="Z"/>
    <Substitution Input="*-" Output=";"/>
    <Substitution Input="* -" Output=";"/>
    <Substitution Input="*  -" Output=";"/>
    <Substitution Input="*   -" Output=";"/>
  </NCSubstitutions>
  <OPSubstitutions>
  </OPSubstitutions>
  <SuperGroup Name="Specials">
    <Group Name="%" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="HeidIso_SubDefCallEnd" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="APPR" Type="word" Description="Approach" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LN"/>
        <CondWord Logical="and_not" Name="LEN"/>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="10"/>
        </Macro>
        <Macro Name="TangentialMovement" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="PLN"/>
        <CondWord Logical="and_not" Name="LEN"/>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="10"/>
        </Macro>
        <Macro Name="TangentialMovement" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="PLT"/>
        <CondWord Logical="and_not" Name="LEN"/>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="10"/>
        </Macro>
        <Macro Name="TangentialMovement" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="TangentialMovement" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEP" Type="word" Description="Departure " Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompOff" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TangentialMovement" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="FN" Type="word" Description="Function" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="FN" Range="17"/>
        <Macro Name="SetAdditionalWorkCoord" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="N" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Sequence" Scan="yes" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="L" Type="word" Description="Linear interpolation" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="None"/>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="None"/>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="L" Type="word" Description="" Range="0" Field="1">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="98"/>
        <Macro Name="ReturnFromSubCall" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="L" Type="word" Description="" Field="1">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="98"/>
        <Macro Name="LabelMacro" Scan="yes" AfterMotion="no">
          <Override  Type="text"  Value="{$}"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="99"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Heid_CallLbl" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="{$}"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="L" Type="word" Description="" Field="2">
      <ConditionMacro>
        <Macro Name="Heid_RepeatCount" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="REP" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_RepeatCount" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Branch">
    <Group Name="DO" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="DoLoop" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="END" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="PGM"/>
        <Macro Name="Heid_EndSub" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GOTO" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LBL_STRING"/>
        <Macro Name="GotoLabel" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="LBL_VALUE"/>
        <Macro Name="GotoLabel" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="GotoJump" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IF" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IfCheck" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="WHILE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WhileLoop" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="States">
    <Group Name="G" Type="word" Description="Rapid positioning" Range="0" Field="0">
      <ConditionMacro>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Linear interpolation" Range="1" Field="0">
      <ConditionMacro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular/helical interpolation CW" Range="2" Field="0">
      <ConditionMacro>
        <Macro Name="MotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular/helical interpolation CCW" Range="3" Field="0">
      <ConditionMacro>
        <Macro Name="MotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Linear interpolation, polar" Range="10" Field="0">
      <ConditionMacro>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Linear interpolation, polar" Range="11" Field="0">
      <ConditionMacro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular/helical interpolation CW, polar" Range="12" Field="0">
      <ConditionMacro>
        <Macro Name="MotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular/helical interpolation CCW, polar" Range="13" Field="0">
      <ConditionMacro>
        <Macro Name="MotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_Polar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="XY plane select" Range="17" Field="0">
      <ConditionMacro>
        <Macro Name="MotionPlaneXY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="ZX plane select" Range="18" Field="0">
      <ConditionMacro>
        <Macro Name="MotionPlaneZX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="YZ plane select" Range="19" Field="0">
      <ConditionMacro>
        <Macro Name="MotionPlaneYZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Inch input" Range="70" Field="0">
      <ConditionMacro>
        <Macro Name="UnitsInch" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Metric input" Range="71" Field="0">
      <ConditionMacro>
        <Macro Name="UnitsMetric" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Absolute command" Range="90" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="ABS_INC" Value="INCREMENTAL"/>
        <CondWord Logical="and" Name="G" Range="73"/>
        <CondWord Logical="and" Name="H"/>
        <Macro Name="ModeAbsolute" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ModeIncremental" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ModeAbsolute" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Incremental command" Range="91" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="ABS_INC" Value="ABSOLUTE"/>
        <CondWord Logical="and" Name="G" Range="73"/>
        <CondWord Logical="and" Name="H"/>
        <Macro Name="ModeIncremental" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ModeAbsolute" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ModeIncremental" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle on CW" Range="3" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="113" Range="0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Не определены обороты шпинделя!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleDir" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CW"/>
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle on CCW" Range="4" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="113" Range="0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Не определены обороты шпинделя!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleDir" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CCW"/>
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle on CW / coolant on" Range="13" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="113" Range="0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Не определены обороты шпинделя!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleDir" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CW"/>
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle on CCW / coolant on" Range="14" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="113" Range="0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Не определены обороты шпинделя!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleDir" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CCW"/>
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Tool tip positioning with tilted axes" Range="128" Field="0">
      <ConditionMacro>
        <Macro Name="RotaryControlPointOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="RtcpContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="RpcpContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_ADJ_PLANE_FLAG" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="129" Field="0">
      <ConditionMacro>
        <Macro Name="RpcpOff" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="RtcpContour" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="RtcpWithMotion" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Moving to positions in a non-tilted coordinate system with a tilted working plane" Range="130" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneCancel2" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RotationPlaneEnable2" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="INCH" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="UnitsInch" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="MM" Type="word" Description="Units Metric" Field="0">
      <ConditionMacro>
        <Macro Name="UnitsMetric" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LCT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialInit" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PCT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="TangentialPolar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PLCT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="TangentialPolar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="APPR"/>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="5"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF"/>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="5"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PLN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="5"/>
        </Macro>
        <Macro Name="TangentialPolar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PLT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="4"/>
        </Macro>
        <Macro Name="TangentialPolar" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="TangentialMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="4"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IPA" Type="word" Description="Incremental polar angle" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_PolarIncAngle" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$-0.00000001"/>
        </Macro>
        <Variable Name="100" Scan="no" AfterMotion="no">
        </Variable>
        <Variable Name="110" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS($)"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="IPR" Type="word" Description="Incremental polar radius" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_PolarIncRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PA" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_PolarAngle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_PolarRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Cycles">
    <Group Name="DEF" Type="word" Description="Drilling cycle, deep" Range="200" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Drilling cycle" Range="201" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Boring cycle" Range="202" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Drilling cycle, deep" Range="203" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Back Boring Cycle" Range="204" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Universal Pecking" Range="205" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tapping cycle" Range="206" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tapping cycle, rigid" Range="207" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Bore milling" Range="208" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tapping cycle with chip breaking" Range="209" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Slot recip. plng" Range="210" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Rectangular Pocket Finishing" Range="212" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Circular Pocket Finishing" Range="214" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Thread milling" Range="262" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Rectangular pocket milling CW" Range="75" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleMillPocketStepover" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="50"/>
          <Override  Type="text"  Value="PERCENT"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="75"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Rectangular pocket milling CCW" Range="76" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketStepover" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="50"/>
          <Override  Type="text"  Value="PERCENT"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="76"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular pocket milling CW" Range="77" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketStepover" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="50"/>
          <Override  Type="text"  Value="PERCENT"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="77"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular pocket milling CCW" Range="78" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleMillPocketStepover" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="50"/>
          <Override  Type="text"  Value="PERCENT"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="78"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Cycle execute (non-modal)" Range="79" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="75"/>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="76"/>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="77"/>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="78"/>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="208"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="CGT_CYCL_DEF208"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="262"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="CGT_CYCL_DEF262"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="202" Range="&gt;= #CGT_DEPTH_VALUE"/>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Drilling cycle, deep/peck" Range="83" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Tapping cycle" Range="84" Field="0">
      <ConditionMacro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Drilling cycle, deep" Range="200" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Boring cycle" Range="201" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Boring cycle" Range="202" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Drilling cycle, deep" Range="203" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Drilling cycle, deep" Range="205" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CycleStepMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Tapping cycle" Range="206" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Tapping cycle, rigid" Range="207" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Bore milling" Range="208" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Tapping cycle with chip breaking" Range="209" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Rectangular pocket finishing" Range="212" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="212"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Circular pocket finishing" Range="214" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="214"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Thread milling" Range="262" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="WorkOffset">
    <Group Name="NR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="FN" Range="17"/>
        <Macro Name="WorkCoordIndex" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX1" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX2" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX3" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX4" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX5" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX6" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX7" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordUValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX8" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordVValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX9" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordWValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX10" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordA2Value" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX11" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordB2Value" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IDX12" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoordC2Value" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="#" Type="word" Description="" Range="0" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1"/>
        <Macro Name="CancelWorkOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="#" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1"/>
        <Macro Name="WorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Variables">
    <Group Name="200" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SetCycleRapidLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="201" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SetCycleDepth" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
        <Variable Name="CGT_DEPTH_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ * -1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="202" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_STEP_VALUE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="203" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SetCyclePartSurface" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="204" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SetCycleRetractLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="205" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="206" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="UNITS" Value="INCH"/>
        <Macro Name="FeedModeMinute" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$*.1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="FeedModeMinute" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="207" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="208" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="210" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="211" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="212" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="213" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="214" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="216" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCenterX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="217" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCenterY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="218" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketLength" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="219" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketWidth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="220" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="221" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketSideAllowance" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="222" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketInsideRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ * 0.5"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="223" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ * 0.5"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="239" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="FEED_MODE" Value="FEED_PER_MIN"/>
        <Macro Name="FeedModeRevolution" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_FEED_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="FEED_MODE" Value="FEED_PER_REV"/>
        <Macro Name="FeedModeRevolution" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_FEED_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="249" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="250" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="251" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="252" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="253" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="254" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="255" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="256" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepUpValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="257" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="258" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="259" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="336" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="339" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="AUTO" Type="variable" Description="" Range="None" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="F"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AUTO must be with the F command"/>
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Registers">
    <Group Name="A" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="19.1"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="AAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="AAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="80"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ABST" Type="word" Description="Cycle clearance distance" Field="0">
      <ConditionMacro>
        <Macro Name="SetCycleRapidLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
        <Macro Name="SetCycleRetractLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ANGLE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="13.1"/>
        <Macro Name="C2AxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="AUSDREHEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="AUSGLEICHSFUTTER" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="B" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="19.1"/>
        <Macro Name="RotationPlaneAngle2" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="BAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="BAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="80"/>
        <Macro Name="RotationPlaneAngle2" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BACK" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BEARBEITUNGSEBENE" Type="word" Description="Working plane" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BEGIN" Type="word" Description="Program begin" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="PGM"/>
        <Macro Name="RotaryControlPointOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BORING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BX" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorX" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BY" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorY" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="BZ" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorZ" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="C" Type="word" Description="Circular interpolation" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="19.1"/>
        <Macro Name="RotationPlaneAngle3" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR-"/>
        <Macro Name="Heid_MotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR+"/>
        <Macro Name="Heid_MotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="CAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="CAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="80"/>
        <Macro Name="RotationPlaneAngle3" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CALL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL" Range="None"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CYCL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="LBL_VALUE"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="LBL_STRING"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <CondVariable Logical="and" Name="101" Range="1"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Внутри программы стоит смена инструмента!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Macro Name="ToolLengthCompOff" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="ToolCode" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ToolChangeIfDifferent" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="GageOffsetDrivenPoint" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGageOffset" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGagePivotOffset" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="ToolCutterComp" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Variable Name="CGT_TOOL_ID" Scan="no" AfterMotion="no">
        </Variable>
        <Variable Name="101" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="PGM"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CCA" Type="word" Description="Center angle" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="APPR"/>
        <Macro Name="TangentialAngle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <Macro Name="TangentialAngle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CC" Type="word" Description="Circle center" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_CircleCenterX" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGX_VALUE"/>
        </Macro>
        <Macro Name="Heid_CircleCenterY" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGY_VALUE"/>
        </Macro>
        <Macro Name="Heid_CircleCenterZ" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGZ_VALUE"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CIRCULAR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CIRCULAIRE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CP" Type="word" Description="Circle polar" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DR-"/>
        <CondVariable Logical="and" Name="110" Range="&gt;5400"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Угол IPA = {#100} превышает пределы! Пересчитать УП линейно!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR-"/>
        <CondVariable Logical="and" Name="100" Range="&gt;0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value=" Положительный угол  IPA = {#100} должен иметь направление врезания DR+ !!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR-"/>
        <Macro Name="Heid_PolarMotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR+"/>
        <CondVariable Logical="and" Name="110" Range="&gt;5400"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Угол IPA = {#100} превышает пределы! Пересчитать УП линейно!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR+"/>
        <CondVariable Logical="and" Name="100" Range="&lt;0"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value=" Положительный угол  IPA = {#100} должен иметь направление врезания DR+ !!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR+"/>
        <Macro Name="Heid_PolarMotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CR" Type="word" Description="Circular interpolation" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DR-"/>
        <Macro Name="Heid_MotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DR+"/>
        <Macro Name="Heid_MotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CONTRE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="COORD" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="CYCL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="{#CGT_CYCLDEF12_SUBNAME}"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="204"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF204"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="208"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF208"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="210"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketAngle" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#224"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#219) / (2)"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketAngle" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="212"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="214"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="262"/>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF262"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="CyclesExecute" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEPTH" Type="word" Description="Cycle depth" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.2 5.2"/>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SetCycleDepth" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DIST." Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SetCycleRapidLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
        <Macro Name="SetCycleRetractLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="ToolLengthCompValueDirect" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ToolLengthCompPos" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DR+" Type="word" Description="Circular interpolation CCW" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="RL"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RR"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="1"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.6 5.5"/>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="T"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DR-" Type="word" Description="Circular interpolation CW" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="1"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RR"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RL"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.6 5.5"/>
        <Macro Name="CycleMillPocketCutDirection" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ * (-1)"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="T"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ * (-1)"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="T"/>
        <Variable Name="CGT_CDC_ADJUST_VALUE" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DREHUNG" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DRILLING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DWELL" Type="word" Description="Cycle dwell time" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="E" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EULER" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EULNU" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneAngle2" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EULPR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EULROT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneIncAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="EVIDEMEMENT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="F" Range="0"/>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="4"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <CondWord Logical="and" Name="CALL"/>
        <CondState Logical="and" Name="UNITS" Value="INCH"/>
        <Variable Name="AUTO" Description="Automatic Feedrate" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$*.1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <CondWord Logical="and" Name="CALL"/>
        <Variable Name="AUTO" Description="Automatic Feedrate" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="UNITS" Value="INCH"/>
        <CondState Logical="and" Name="CYCLE" Value="ON"/>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$*.1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="CYCLE" Value="ON"/>
        <Macro Name="SetCycleFeedrate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="UNITS" Value="INCH"/>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$*.1"/>
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="FINISHING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="FINITION" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GEW.-BOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GEWINDEBOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GEWINDEFRAESEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GEWINDESCHNEIDEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="H" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="73"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="HeidIso_PolarAngle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="I" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CW"/>
        <Macro Name="Heid_CircleCenterX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CCW"/>
        <Macro Name="Heid_CircleCenterX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IA" Type="word" Description="Incremental A-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="AAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IB" Type="word" Description="Incremental B-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="BAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IC" Type="word" Description="Incremental C-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ID" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IMAGE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IROT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="XY"/>
        <Macro Name="RotationPlaneIncAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="ZX"/>
        <Macro Name="RotationPlaneIncAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="YZ"/>
        <Macro Name="RotationPlaneIncAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IX" Type="word" Description="Incremental X-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterIncX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Heid_XAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGX_VALUE + $"/>
        </Macro>
        <Variable Name="CGT_LAST_PROGX_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGX_VALUE + $"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="IY" Type="word" Description="Incremental Y-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterIncY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Heid_YAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGY_VALUE + $"/>
        </Macro>
        <Variable Name="CGT_LAST_PROGY_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGY_VALUE + $"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="IZ" Type="word" Description="Incremental Z-axis motion" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterIncZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ZAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_LAST_PROGZ_VALUE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGZ_VALUE + $"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="J" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CCW"/>
        <Macro Name="Heid_CircleCenterY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CW"/>
        <Macro Name="Heid_CircleCenterY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="K" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CCW"/>
        <Macro Name="Heid_CircleCenterZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CW"/>
        <Macro Name="Heid_CircleCenterZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_InitializePocketContours" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="1">
      <ConditionMacro>
        <Macro Name="Heid_InitializePocketContours" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_GetPocketContours" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="2">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="3">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="4">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="5">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="6">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="7">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="8">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="9">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="10">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="11">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTURLABEL" Type="word" Description="" Field="12">
      <ConditionMacro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KONTUR-ZUG" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="KREISTASCHE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_InitializePocketContours" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="1">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_InitializePocketContours" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_GetPocketContours" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="2">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="3">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="4">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="5">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="6">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="7">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="8">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="9">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="10">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="11">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LABEL" Type="word" Description="" Field="12">
      <ConditionMacro>
        <CondWord Logical="and" Name="CONTOUR"/>
        <Macro Name="Heid_PocketSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LATERALE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LA" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LBL_VALUE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LBL_VALUE" Range="0"/>
        <Macro Name="HeidReturnFromSubCall" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallLbl" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="GOTO"/>
        <Macro Name="LabelNameValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="LabelMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LBL_STRING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallLbl" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="GOTO"/>
        <Macro Name="LabelName" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="LabelMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="LP" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_PolarMotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="MB" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="MAX"/>
        <Macro Name="ToolRetractDistance" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ToolRetractDistance" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="MIRROR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NEU" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NEW" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NOUVEAU" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NX" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LN"/>
        <Macro Name="IVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorX" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NY" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LN"/>
        <Macro Name="JVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorY" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="NZ" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="LN"/>
        <Macro Name="KVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="PlaneAxisVectorZ" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="OHNE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ORIENTATION" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ORIENTIERUNG" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="O" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PASSE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PECKG" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PECKING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PERCAGE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PITCH" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PGM" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="BEGIN"/>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="1"/>
        <Macro Name="SubroutineSequence" Scan="yes" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="BEGIN"/>
        <Macro Name="SubroutineSequence" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="12.0"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="12.1"/>
        <Variable Name="CGT_CYCLDEF12_SUBNAME" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="END"/>
        <CondVariable Logical="and" Name="CGT_CYCLDEF12_STATE" Range="2"/>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="END"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PLNGNG" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.3 5.3"/>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="POCHE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="POCHES" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="POCKET" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PROBE" Type="word" Description="Touch Probe Cycles" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PROF." Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.2 5.2"/>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SetCycleDepth" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PROFOND" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PROFONDEUR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P01" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="WorkCoordIndex" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="76 77 78"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="83 84"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="ValueArgument" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P02" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="76 77 78"/>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="83 84"/>
        <Macro Name="CycleDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="ValueArgument" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P03" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="76 77 78"/>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="83"/>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="84"/>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="LabelNameValue" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="GotoLabel" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P04" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="76 77 78"/>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="83"/>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="84"/>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P05" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="75 76"/>
        <Macro Name="CycleMillPocketLength" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="77 78"/>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="83"/>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P06" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="75 76"/>
        <Macro Name="CycleMillPocketWidth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="77 78"/>
        <Macro Name="CycleMillPocketRoughFeed" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P07" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="75 76"/>
        <Macro Name="CycleMillPocketRoughFeed" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="D"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Q" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="VariableArgument" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RADIUS" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.6 5.4"/>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RAEUMEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RAYON" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.6 5.4"/>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="REAMING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="REIBEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RELATIVE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RIGID" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RIGIDE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ROT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="COORD"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="XY"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="ZX"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="10.1"/>
        <CondState Logical="and" Name="MOTION_PLANE" Value="YZ"/>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TABLE"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ROTATION" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RUECKWAERTS-SENKEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="R" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondWord Logical="and" Name="Z"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="1"/>
        <CondWord Logical="and_not" Name="X"/>
        <CondWord Logical="and_not" Name="Y"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (  на Z недопустимо )!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondWord Logical="and" Name="Z"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <CondWord Logical="and_not" Name="X"/>
        <CondWord Logical="and_not" Name="Y"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное отключение коррекции (  на Z недопустимо )!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <CondState Logical="and" Name="CUTTER_COMP" Value="ON"/>
        <Macro Name="CutterCompOff" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="CutterCompValueDirect" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_CDC_VALUE_SAVE"/>
        </Macro>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_CUTCOM_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="R" Range="0"/>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Variable Name="CGT_CUTCOM_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="APPR"/>
        <CondVariable Logical="and" Name="10001" Range="1"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ *-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="APPR"/>
        <CondVariable Logical="and" Name="10002" Range="1"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ *-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="APPR"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <CondVariable Logical="and" Name="10001" Range="1"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="1"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ *-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <CondVariable Logical="and" Name="10001" Range="1"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <CondVariable Logical="and" Name="10002" Range="1"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="1"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ *-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <CondVariable Logical="and" Name="10002" Range="1"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <CondVariable Logical="and" Name="CGT_CUTCOM_STATE" Range="2"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$ *-1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEP"/>
        <Macro Name="TangentialRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RND"/>
        <Macro Name="CornerValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CW"/>
        <Macro Name="CircleRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CCW"/>
        <Macro Name="CircleRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="24 25"/>
        <Macro Name="CornerValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="99"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CircleRadius" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="HeidIso_PolarRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="Z"/>
        <CondWord Logical="and_not" Name="X"/>
        <CondWord Logical="and_not" Name="Y"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции ( включение на Z недопустимо )!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_CDC_VALUE_SAVE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#108"/>
        </Variable>
        <Macro Name="CutterCompValueDirect" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#108 + #CGT_CDC_ADJUST_VALUE"/>
        </Macro>
        <Macro Name="CutterCompLeft" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_CUTCOM_STATE" Description="1=left, 2=right" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="RR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="Z"/>
        <CondWord Logical="and_not" Name="X"/>
        <CondWord Logical="and_not" Name="Y"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции ( включение на Z недопустимо )!!!"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="CGT_CDC_VALUE_SAVE" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#108"/>
        </Variable>
        <Macro Name="CutterCompValueDirect" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#108 + #CGT_CDC_ADJUST_VALUE"/>
        </Macro>
        <Macro Name="CutterCompRight" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_CUTCOM_STATE" Description="1=left, 2=right" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="SCHLICHTEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SEITE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SEQ+" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkingPlane2AbcSolution" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SEQ-" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WorkingPlane2AbcSolution" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SET" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="UP"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SCL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneXScale" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RotationPlaneYScale" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RotationPlaneZScale" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SHIFT" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SPATIAL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SPA" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="RELATIVE"/>
        <Macro Name="RotationPlaneincAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="RotationPlaneAngle1" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="X"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SPB" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="RELATIVE"/>
        <Macro Name="RotationPlaneincAngle2" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="RotationPlaneAngle2" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Y"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="SPC" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="RELATIVE"/>
        <Macro Name="RotationPlaneIncAngle3" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="RotationPlaneAngle3" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Z"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="STEIG" Type="word" Description="Pitch for tapping" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="STOP" Type="word" Description="Program stop" Field="0">
      <ConditionMacro>
        <Macro Name="StopProgram" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="S" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="3 4"/>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleSpeed" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="113" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ActiveSpindleSpeed" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="113" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="TARAUDAGE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TABLE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TASCHE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TASCHENFRAESEN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TAPPING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TCH" Type="word" Description="Touch Probe Cycles" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TEMP." Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TIEFBOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TIEFE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.2 5.2"/>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SetCycleDepth" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TOLERANCE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TOLERANZ" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TOOL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TRACE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TX" Type="word" Description="X-Vector for Tool  Orientation" Field="0">
      <ConditionMacro>
        <Macro Name="IVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TY" Type="word" Description="Y-Vector for Tool  Orientation" Field="0">
      <ConditionMacro>
        <Macro Name="JVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TZ" Type="word" Description="Z-Vector for Tool  Orientation" Field="0">
      <ConditionMacro>
        <Macro Name="KVector" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="T" Type="word" Description="Tool number" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="32.1"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="51"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="99"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="6"/>
        <Macro Name="ToolCode" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_TOOL_ID" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="RotationPlaneCancelReset" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="ToolCode" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ToolChange" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ToolCutterComp" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="GageOffsetDrivenPoint" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGageOffset" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGagePivotOffset" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Variable Name="CGT_TOOL_ID" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="U" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordUValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="UAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="UAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="UAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UNIVERSAL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UNIVERSAL-BOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UNIVERSAL-TIEFBOHREN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UNIVERSEL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UP" Type="word" Description="Cycle clearance distance" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.1 5.1"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="SET"/>
        <Macro Name="SetCycleRapidLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
        <Macro Name="SetCycleRetractLevel" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="3"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="V" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordVValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="VAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="VAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="VAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="VECTOR" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="VZEIT" Type="word" Description="Cycle dwell time" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="V.ZEIT" Type="word" Description="Cycle dwell time" Field="0">
      <ConditionMacro>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ZEIT" Type="word" Description="Cycle dwell time" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="V"/>
        <Macro Name="CycleDwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="W" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordWValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="WAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="WAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="WAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="WINKEL" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="13.1"/>
        <Macro Name="C2AxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="WORKING" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="X" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="MotionPlaneYZ" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="109" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.4"/>
        <Macro Name="CycleMillPocketLength" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
        <Variable Name="701" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="8.1"/>
        <CondVariable Logical="and" Name="10000" Range="1"/>
        <Macro Name="MirrorX" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="10001" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="4"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="28"/>
        <Macro Name="MirrorX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="30 31"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="XAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="XAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Heid_XAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_LAST_PROGX_VALUE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Y" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="MotionPlaneZX" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="109" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="4.5"/>
        <Macro Name="CycleMillPocketWidth" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
        <Variable Name="702" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="8.1"/>
        <CondVariable Logical="and" Name="10000" Range="1"/>
        <Macro Name="MirrorY" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="10002" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="28"/>
        <Macro Name="MirrorY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="30 31"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="YAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="YAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Heid_YAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_LAST_PROGY_VALUE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Z" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="CALL"/>
        <Macro Name="MotionPlaneXY" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="109" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="CC"/>
        <Macro Name="Heid_CircleCenterZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="7.1 7.2 7.3 7.4 7.5 7.6"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="MIRROR"/>
        </Macro>
        <Variable Name="703" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="DEF" Range="8.1"/>
        <Macro Name="MirrorZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="28"/>
        <Macro Name="MirrorZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="30 31"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="79"/>
        <Variable Name="CGT_LAST_PROGZ_VALUE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ZAxisMotionNoCycle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="91"/>
        <Macro Name="ZAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="ZAxisMachineRefMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="99"/>
        <Variable Name="CGT_LAST_PROGZ_VALUE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ZAxisMotionNoCycle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ZAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="CGT_LAST_PROGZ_VALUE" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="ZUSTLG" Type="word" Description="Cycle peck value" Field="0">
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="M_Misc">
    <Group Name="M" Type="word" Description="Program stop" Range="0" Field="0">
      <ConditionMacro>
        <Macro Name="StopProgram" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Optional stop" Range="1" Field="0">
      <ConditionMacro>
        <Macro Name="StopOptional" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Program end" Range="2 30" Field="0">
      <ConditionMacro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CoolantOff" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="EndProgramRewindSpecial" Scan="no" AfterMotion="yes">
        </Macro>
        <Variable Name="101" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle off" Range="5" Field="0">
      <ConditionMacro>
        <Macro Name="ActiveSpindleActiveTool" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="Optimizable" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Spindle off, Tool change" Range="6" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneCancelReset" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ActiveSpindleOnOff" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="ToolChange" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="ToolCutterComp" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="GageOffsetDrivenPoint" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGagePivotOffset" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="TurnOnOffGageOffset" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Coolant on" Range="7" Field="0">
      <ConditionMacro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="1111" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Coolant flood" Range="8" Field="0">
      <ConditionMacro>
        <Macro Name="CoolantFlood" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="1111" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Coolant off" Range="9" Field="0">
      <ConditionMacro>
        <Macro Name="CoolantOff" Scan="no" AfterMotion="yes">
        </Macro>
        <Variable Name="1111" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="18" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="25-27" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="50" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="59" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Constant contouring speed at corners" Range="90" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Machine coordinate system" Range="91" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Machine reference location coordinate system" Range="92" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Reduce display of rotary axis to value under 360" Range="94" Field="0">
      <ConditionMacro>
        <Macro Name="RotaryLinearRewind" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Machining small contour steps" Range="97" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="2"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Suspend cutter compensation for next motion" Range="98" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompSuspend" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Cycle execute, non-modal" Range="99" Field="0">
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="5"/>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="75"/>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="76"/>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="77"/>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="78"/>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="204"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF204"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="208"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF208"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="210"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketAngle" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#224"/>
        </Macro>
        <Macro Name="CycleMillPocketCornerRadius" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#219) / (2)"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleMillPocketAngle" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="212"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="214"/>
        <Macro Name="CycleMillPocketSafeDistance" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="ABS(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#201"/>
        </Macro>
        <Macro Name="CycleMillPocketMaxCutDepth" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#202"/>
        </Macro>
        <Macro Name="CycleMillPocketRefPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#203"/>
        </Macro>
        <Macro Name="CycleMillPocketRetractPlane" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="(#203)+(#200)"/>
        </Macro>
        <Macro Name="CycleMillPocketPlungeFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#206"/>
        </Macro>
        <Macro Name="CycleMillPocketFinishFeed" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#207"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_POCKET_MODE" Range="262"/>
        <Macro Name="Heid_CallTextSubName" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CGT_CYCL_DEF262"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="202" Range="&gt;= #CGT_DEPTH_VALUE"/>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="FEED_MODE" Value="FEED_PER_REV"/>
        <CondVariable Logical="and" Name="CGT_FEED_MODE" Range="0"/>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="FeedModeRevolution" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="FEED_MODE" Value="FEED_PER_REV"/>
        <CondVariable Logical="and" Name="CGT_FEED_MODE" Range="1"/>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="FeedModeMinute" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CyclesExecuteModal" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Maximum tool life tool change" Range="101-102" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Reduce feed rate during plunging" Range="103" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Machining with kv factor" Range="105-106" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Replacement tool oversize error message" Range="107-108" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Constant contouring speed" Range="109-111" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Handwheel positioning" Range="118" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Look Ahead CDC" Range="120" Field="0">
      <ConditionMacro>
        <CondWord Logical="and_not" Name="LA"/>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="LA" Range="0"/>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="LA"/>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Shortest-Path traverse of rotary axes" Range="126" Field="0">
      <ConditionMacro>
        <Macro Name="RotaryDirShortestDist" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="BAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="A2AXIS"/>
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="B2AXIS"/>
        </Macro>
        <Macro Name="RotaryTypeAbsolute" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="C2AXIS"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Cancel Shortest-Path traverse of rotary axes" Range="127" Field="0">
      <ConditionMacro>
        <Macro Name="RotaryDirPosCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="BAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CAXIS"/>
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="A2AXIS"/>
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="B2AXIS"/>
        </Macro>
        <Macro Name="RotaryTypeLinear" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="C2AXIS"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="134-135" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Retract from Contour in tool-axis direction" Range="140" Field="0">
      <ConditionMacro>
        <Macro Name="ToolRetract" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="Laser cutting" Range="200-204" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="G_Prep">
    <Group Name="CHF" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CornerMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="CornerValue" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="Heid_ProcessRNDorCHF" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="0" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdAssign" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="1" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdAdd" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="2" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdSubtract" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="3" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdMultiply" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="4" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdDivide" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="5" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdSquareRoot" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="6" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdSin" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="7" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdCos" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="8" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdHypot" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="9" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdIfEqual" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="10" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdIfNotEqual" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="11" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdIfGreater" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Range="12" Field="0">
      <ConditionMacro>
        <Macro Name="HeidCmdIfLess" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Drilling cycle, deep" Range="1.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="1.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="1.2" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="1.3" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="1.4" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="1.5" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tapping cycle" Range="2.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="2.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="2.2" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="2.3" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="2.4" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Rectangular pocket" Range="4.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.2" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.3" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.4" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.5" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="4.6" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketCutType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Circular pocket" Range="5.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="5.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="5.2" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="5.3" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="5.4" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="5.5" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="5"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Coordinate system shift" Range="7.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="7.1 7.2 7.3 7.4 7.5 7.6" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="#"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IA"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IB"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IC"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IX"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IY"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="IZ"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_MP7475_FLAG" Range="0"/>
        <Macro Name="AbsoluteShiftRotationDynamic" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondVariable Logical="and" Name="CGT_MP7475_FLAG" Range="1"/>
        <Macro Name="AbsoluteShiftModal" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="8.0" Field="0">
      <ConditionMacro>
        <Variable Name="10000" Description="Mirror Memory" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="8.1" Field="0">
      <ConditionMacro>
        <CondWord Logical="and_not" Name="X"/>
        <CondWord Logical="and_not" Name="Y"/>
        <CondWord Logical="and_not" Name="Z"/>
        <Macro Name="MirrorCancel" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="10001" Description="X Mirror Memory" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="10002" Description="Y Mirror Memory" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="10000" Description="Mirror Memory" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="9.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="9.1" Field="0">
      <ConditionMacro>
        <Macro Name="DwellMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Coordinate system Rotation" Range="10.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="10.1" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlane2" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Scale Factor" Range="11.0" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="11.1" Field="0">
      <ConditionMacro>
        <Macro Name="RotationPlaneLocal2" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Program Call" Range="12.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="12.1" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_POCKET_MODE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="CGT_CYCLDEF12_STATE" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Spindle orientation" Range="13.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="13.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="14.0" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="14.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tapping cycle" Range="17.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleRapidType" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="17.1" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="17.2" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="17.3" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Working plane" Range="19" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="19.1" Field="0">
      <ConditionMacro>
        <CondWord Logical="and_not" Name="A"/>
        <CondWord Logical="and_not" Name="B"/>
        <CondWord Logical="and_not" Name="C"/>
        <Macro Name="WorkingPlaneCancel" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="WorkingPlane" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsWithMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="22.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AS_COMMANDED"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="23.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AS_COMMANDED"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="24.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AS_COMMANDED"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Range="25.0" Field="0">
      <ConditionMacro>
        <Macro Name="CycleMillPocketType" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AS_COMMANDED"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="Tolerance" Range="32 32.1 32.2" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="DATUM SETTING" Range="247" Field="0">
      <ConditionMacro>
        <Variable Name="CGT_MP7475_FLAG" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Variable>
      </ConditionMacro>
    </Group>
    <Group Name="DEF" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="TOOL"/>
        <Macro Name="ToolCode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Range="9999" Field="0">
      <ConditionMacro>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="FMAX" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Dwell" Range="4" Field="0">
      <ConditionMacro>
        <Macro Name="DwellMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Chamfer with length R" Range="24" Field="0">
      <ConditionMacro>
        <Macro Name="CornerMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="Heid_ProcessRNDorCHF" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Corner rounding with radius R" Range="25" Field="0">
      <ConditionMacro>
        <Macro Name="CornerMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="Heid_ProcessRNDorCHF" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Mirror" Range="28" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="X"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="Y"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="Z"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="MirrorCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Polar interpolation" Range="29" Field="0">
      <ConditionMacro>
        <Macro Name="Heid_CircleCenterX" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGX_VALUE"/>
        </Macro>
        <Macro Name="Heid_CircleCenterY" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGY_VALUE"/>
        </Macro>
        <Macro Name="Heid_CircleCenterZ" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#CGT_LAST_PROGZ_VALUE"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Blank form definition for graphics " Range="30 31" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Cutter compensation cancel" Range="40" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompOff" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Cutter compensation left" Range="41" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompLeft" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Cutter compensation right" Range="42" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompRight" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Pre-select tool    " Range="51" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Datum shift via tables (G53 P01 nn)" Range="53" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="P01"/>
        <Macro Name="CancelShiftOffsets" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="AdditionalWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Datum shift via program (G54 G90/G91 Xnn Ynn Znn Ann Bnn Cnn)" Range="54" Field="0">
      <ConditionMacro>
        <CondState Logical="and" Name="ABS_INC" Value="ABSOLUTE"/>
        <Macro Name="AbsoluteShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="ABS_INC" Value="INCREMENTAL"/>
        <Macro Name="IncrementalShift" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Rotation of the coordinate system" Range="73" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="H"/>
        <Macro Name="RotationPlaneLocal2" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Working plane" Range="80" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="A"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="1"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#120"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#121"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="A"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="2"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="B"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="1"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#120"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#121"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="B"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="2"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="C"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="1"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#120"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#121"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="C"/>
        <CondVariable Logical="and" Name="CGT_G80_TYPE" Range="2"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="RotationPlaneCancelReset" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Subroutines" Range="98" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="Tool definition in program" Range="99" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GS" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="MAX" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="F"/>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="MB"/>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="MOVE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="RtcpContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#120"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#121"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#122"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="RtcpContour" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="PLANE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="EULER"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="POINTS"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="PROJECTED"/>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RELATIVE"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="SPATIAL"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="UpdateRotaryOffsets" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="VECTOR"/>
        <Macro Name="WorkingPlane2Abc" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
          <Override  Type="text"  Value="120 121 122"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="RESET"/>
        <Macro Name="RotationPlaneCancelReset" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="120" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="121" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
        <Variable Name="122" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="RND" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="CornerMode" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="Heid_ProcessRNDorCHF" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="STAY" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="TURN" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="PLANE"/>
        <CondWord Logical="and" Name="RESET"/>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#120"/>
        </Macro>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#121"/>
        </Macro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="#122"/>
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="CGTech">
    <Group Name="BLANK" Type="word" Description="Set component visibility: none" Field="0">
      <ConditionMacro>
        <Macro Name="SetComponentVisibility" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="UNBLANK" Type="word" Description="Set component visibility: both" Field="0">
      <ConditionMacro>
        <Macro Name="SetComponentVisibility" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="3"/>
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <Events>
    <Event Type="conversion_init">
      <EventSub Name="">
        <Macro Name="ConversionInit" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="NCVarWarnMessage" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="NewCycleLogic" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </EventSub>
      <EventSub Name="1">
        <Macro Name="TangentialCapture" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="Heid_CutterCompOnOff" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="SetProgrammingMethod" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="2"/>
        </Macro>
        <Macro Name="RpcpOffset" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="CycleRapidLevelKeep" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="RtcpContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsWithMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="RpcpContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="RpcpWithMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="RtcpWithMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"/>
        </Macro>
        <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Base Work Offset 1 1 5200 20 1 2 3 4 5 6"/>
        </Macro>
        <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CurToolDiam CGT_TOOLDIAM"/>
        </Macro>
        <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CurCDC 108"/>
        </Macro>
        <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="CurGageOffset CGT_GAGEOFFSET_X CGT_GAGEOFFSET_Y 114"/>
        </Macro>
        <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="AxisLocalPlus 0 CGT_LOCAL_X CGT_LOCAL_Y CGT_LOCAL_Z CGT_LOCAL_A CGT_LOCAL_B CGT_LOCAL_C"/>
        </Macro>
      </EventSub>
    </Event>
    <Event Type="conversion_finish">
      <EventSub Name="">
        <Macro Name="ConversionFinish" Scan="no" AfterMotion="no">
        </Macro>
      </EventSub>
    </Event>
    <Event Type="block_init">
      <EventSub Name="">
        <Macro Name="BlockInit" Scan="no" AfterMotion="no">
        </Macro>
      </EventSub>
    </Event>
    <Event Type="block_finish">
      <EventSub Name="">
        <Macro Name="BlockFinish" Scan="no" AfterMotion="no">
        </Macro>
      </EventSub>
    </Event>
    <Event Type="start_init">
      <EventSub Name="">
        <Macro Name="DefineDashAsAlphaNumeric" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </EventSub>
    </Event>
  </Events>
  <Variables>
    <Variable Name="113" Type="value" System="" Description="Обороты шпинделя" Expand="off">
      <NumberType>real</NumberType>
      <Vacancy Current="false" Initial="false" />
      <Value>0</Value>
    </Variable>
  </Variables>
  <MacroModals>
    <MacroModal Name="mmCONTROLLER_TYPE"  Value="mmCTL_HEIDENHAIN_CONVERSATIONAL"/>
    <MacroModal Name="mmTOLERANCE_VALUE"  Value="0.011"/>
    <MacroModal Name="mmORDER_OF_MATH_OPERATIONS"  Value="mmRULES_OF_PRECEDENCE"/>
    <MacroModal Name="mmDEFAULT_WORD"  Value="N"/>
    <MacroModal Name="mmMAX_WIRE_ANGLE"  Value="30"/>
    <MacroModal Name="mmDEFAULT_VOLTAGE"  Value="mmON_TEXT"/>
    <MacroModal Name="mmUV_INCREMENTAL_XY"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmXY_DRIVES_UV"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmWORK_TABLE_XY_OUT_PLANE"  Value="0"/>
    <MacroModal Name="mmDEFAULT_TOOL_COMP_ID"  Value="1"/>
    <MacroModal Name="mmTOOL_NUMBER_METHOD"  Value="mmTOOL_SELECT_ONLY"/>
    <MacroModal Name="mmTOOL_CHANGE_RETRACT_METHOD"  Value="mmTOOL_RETRACT_Z"/>
    <MacroModal Name="mmTOOL_CHANGE_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmTOOL_CHANGE_CAUSE_RAPID"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmDEFAULT_WORK_OFFSET"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmDEFAULT_WORK_INDEX"  Value="1"/>
    <MacroModal Name="mmDEFAULT_MOTION_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmDEFAULT_MOTION_PLANE"  Value="mmMOTION_PLANE_XY"/>
    <MacroModal Name="mmDEFAULT_UNITS"  Value="mmUNITS_METRIC"/>
    <MacroModal Name="mmDEFAULT_ABSINCR"  Value="mmABSOLUTE_MODE"/>
    <MacroModal Name="mmDEFAULT_FEEDMODE"  Value="mmUNITS_PER_MINUTE"/>
    <MacroModal Name="mmDEFAULT_FEEDRATE"  Value="1000.000007"/>
    <MacroModal Name="mmOUTPUT_INIT_SPINDLE_LOC"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRAPID_MOTION_CAUSE_CANCEL"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmLINEAR_MOTION_CAUSE_CANCEL"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmCW_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmCCW_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRAPID_FEEDRATE_MOTION"  Value="mmRAPID_TEXT"/>
    <MacroModal Name="mmMAX_CUT_FEED_RATE"  Value="2000"/>
    <MacroModal Name="mmOUTPUT_PRECISION"  Value="mmFULL_PRECISION"/>
    <MacroModal Name="mmSPECIFIED_OUTPUT_PRECISION"  Value="3"/>
    <MacroModal Name="mmCIRCLE_CENTER_MODE"  Value="mmABSOLUTE_MODE"/>
    <MacroModal Name="mmCIRCLE_INC_IJK_METHOD"  Value="mmINC_IJK_UNSIGNED"/>
    <MacroModal Name="mmPITCH_SPECIFIED_WITH_IJK"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmAPT_CIRCLE_OUTPUT"  Value="mmAPT_CIRCLE"/>
    <MacroModal Name="mmCYCLE_RETRACT_LEVEL"  Value="mmCLEARANCE_RETRACTION_TEXT"/>
    <MacroModal Name="mmCYCLE_CLEARANCE_DISTANCE"  Value="0"/>
    <MacroModal Name="mmCYCLE_RAPID_METHOD"  Value="mmPART_SURFACE"/>
    <MacroModal Name="mmCYCLE_DEPTH_VALUE"  Value="mmINCREMENTAL_MODE"/>
    <MacroModal Name="mmCYCLE_INCREMENTAL_DEPTH_VALUE"  Value="mmRELATIVE_TO_PART_SURFACE"/>
    <MacroModal Name="mmCYCLE_RAPID_VALUE"  Value="mmABSOLUTE_MODE"/>
    <MacroModal Name="mmCYCLE_INCREMENTAL_RAPID_VALUE"  Value="mmRELATIVE_TO_CYCLE_INITIAL_LEVEL"/>
    <MacroModal Name="mmCYCLE_CANCEL_CAUSE_RAPID"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmCYCLE_IGNORE_ROTARY"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmCYCLE_EXECUTE"  Value="mmAS_COMMANDED"/>
    <MacroModal Name="mmA_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmB_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmC_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmA2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmB2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmC2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmABSOLUTE_ROTARY_DIRECTION"  Value="mmPOS_CCW"/>
    <MacroModal Name="mmRTCP"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRTCP_CONTOUR"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmRTCP_WITH_MOTION"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRTCP_USES"  Value="mmGAGE_PIVOT_OFFSET"/>
    <MacroModal Name="mmCDC_ONOFF_METHOD"  Value="mmRAMP_ONOFF_METHOD"/>
    <MacroModal Name="mmCDC_ONOFF_MOTION"  Value="mmCUTTER_PLANE_MOTION_TEXT"/>
    <MacroModal Name="mmTYPE_OF_SUB_NAMES"  Value="mmTEXT_NAMES"/>
    <MacroModal Name="mmAUTO_SEQUENCE_NUMBERING"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmADD_SEQUENCE_NUMBER"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmSEQUENCE_INCREMENT_VALUE"  Value="10"/>
    <MacroModal Name="mmWORD_VALUE_SPACING"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmVNC_TIME_SLICE_VALUE"  Value="100"/>
    <MacroModal Name="mmVNC_OFFSET_X"  Value="0"/>
    <MacroModal Name="mmVNC_OFFSET_Y"  Value="0"/>
    <MacroModal Name="mmVNC_OFFSET_Z"  Value="0"/>
  </MacroModals>
  <SyntaxCheck>
  </SyntaxCheck>
</VcControl>
