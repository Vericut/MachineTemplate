CGTech Control
Version-6.2

UNITS MILLIMETER

CSS_MAX_RPM 1000

SYNC_METHOD none
SYNC_SUBSYSTEMS {
	SUBSYSTEM "1"
	SUBSYSTEM "1"
}

WORDS {
	NAME "#" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "%" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "(" {
		TYPE LEFT_PRECEDENCE
	}
	NAME ")" {
		TYPE RIGHT_PRECEDENCE
	}
	NAME "*" {
		TYPE MULTIPLICATION
	}
	NAME "+" {
		TYPE ADDITION
	}
	NAME "," {
		TYPE SEPARATOR_TYPE
	}
	NAME "-" {
		TYPE SUBTRACTION
	}
	NAME "/" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "HeidCondDivide"
	}
	NAME ":" {
		TYPE IGNORE
	}
	NAME ";" {
		TYPE BEGIN_COMMENT
	}
	NAME "=" {
		TYPE ASSIGNMENT
	}
	NAME "[" {
		TYPE LEFT_PRECEDENCE
	}
	NAME "\\N" {
		TYPE EOB
	}
	NAME "]" {
		TYPE RIGHT_PRECEDENCE
	}
	NAME "^" {
		TYPE POWER
	}
	NAME "~" {
		TYPE IGNORE
	}
	NAME "A" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "ABS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "abs"
		FUNCTION_TYPE 0
	}
	NAME "ABST" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "ACOS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "acos_d"
		FUNCTION_TYPE 0
	}
	NAME "ALESAGE" {
		TYPE BEGIN_COMMENT
	}
	NAME "AND" {
		TYPE AND
	}
	NAME "ATAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "atan_r"
		FUNCTION_TYPE 0
	}
	NAME "AUSDREHEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "AUSGLEICHSFUTTER" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "AUTO" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "BACK" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BEARBEITUNGSEBENE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BEGIN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BLANK" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "BLK" {
		TYPE BEGIN_COMMENT
	}
	NAME "BOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BOHRFRAESEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BORE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BORING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BX" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "BY" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "BZ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "CALL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CC" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CGT_ADJ_PLANE_FLAG" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_CDC_ADJUST_VALUE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_CDC_VALUE_SAVE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_DEF7_INDEX" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_G80_TYPE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_GAGE_ADJUST_VALUE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LAST_PROGX_VALUE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LAST_PROGY_VALUE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LAST_PROGZ_VALUE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LOCAL_X" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LOCAL_Y" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_LOCAL_Z" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_POCKET_FLAG" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_POCKET_MODE" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_TOOLDIAM" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CGT_TOOL_ID" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "CHF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CIRCULAIRE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CIRCULAR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "CONTOUR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CONTRE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_d"
		FUNCTION_TYPE 0
	}
	NAME "CP" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CYCL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "D" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "DATUM" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DEF" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.1"
		METRIC "DECIMAL:4.1"
	}
	NAME "DEPTH" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "DIST." {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "DIV" {
		TYPE DIVISION
	}
	NAME "DL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "DO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DR" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "DR+" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DR-" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DREHUNG" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DRILLING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DWELL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "E" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "END" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EQ" {
		TYPE EQ
	}
	NAME "EQU" {
		TYPE EQ
	}
	NAME "EULER" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "EULNU" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EULPR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EULROT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EVIDEMEMENT" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "F" {
		TYPE MACRO_CALL
		INCH "TRAILING:3.1"
		METRIC "DECIMAL:4.0"
	}
	NAME "FINISHING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "FINITION" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "FIX" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "floor"
		FUNCTION_TYPE 0
	}
	NAME "FLOOR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "FMAX" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "FN" {
		TYPE IGNORE
	}
	NAME "FRAISAGE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "FUP" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "ceil"
		FUNCTION_TYPE 0
	}
	NAME "G" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "GE" {
		TYPE GE
	}
	NAME "GEOMETRY" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "GEWINDEBOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "GEWINDESCHNEIDEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "GOTO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "GS" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "GT" {
		TYPE GT
	}
	NAME "H" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "I" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "IF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "IMAGE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "INCH" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "IPA" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "IROT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "IX" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
		MULTIPLY Yes 1
	}
	NAME "IY" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "IZ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "J" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "K" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "KONTUR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "KONTUR-ZUG" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "KONTURLABEL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "KREISTASCHE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "L" {
		TYPE MACRO_CALL
		COMPOSITE_FORMAT "*.*"
		VALUE_TYPE Composite_Numeric
	}
	NAME "LABEL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "LATERALE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "LBL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "LE" {
		TYPE LE
	}
	NAME "LN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "LP" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "LT" {
		TYPE LT
	}
	NAME "M" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "MAX" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "MB" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "MILLING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "MIRROR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "MM" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "MOVE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "MULTIPLY" {
		TYPE MULTIPLICATION
	}
	NAME "N" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "NE" {
		TYPE NE
	}
	NAME "NEU" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "NEW" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "NOUVEAU" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "NULLPUNKT" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "NX" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "NY" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "NZ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "O" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "OHNE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "OR" {
		TYPE OR
	}
	NAME "P" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "P01" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P02" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P03" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P04" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P05" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P06" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "P07" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "PA" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PASSE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PECKG" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "PECKING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "PERCAGE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "PGM" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "PITCH" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PLAN" {
		TYPE BEGIN_COMMENT
	}
	NAME "PLANE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "PLNGNG" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "POCHE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "POCHES" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "POCKET" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "POINT" {
		TYPE BEGIN_COMMENT
	}
	NAME "POINTS" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PROF." {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PROFOND" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "PROFONDEUR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "PROJECTED" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "Q" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "R" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RADIUS" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RAEUMEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RAYON" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "REAMING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "REIBEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RELATIVE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "REP" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "REPEAT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "RESET" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RIGID" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RIGIDE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RND" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ROT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ROTATION" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "ROUGH-OUT" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RQ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "RUECKWAERTS-SENKEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "SCHLICHTEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SEITE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SEQ+" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SEQ-" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SET" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SHIFT" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SIDE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sin_d"
		FUNCTION_TYPE 0
	}
	NAME "SPA" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SPATIAL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SPB" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SPC" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SQRT" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sqrt"
		FUNCTION_TYPE 0
	}
	NAME "STAY" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "STEIG" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "STOP" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "T" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TABLE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_r"
		FUNCTION_TYPE 0
	}
	NAME "TAP" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "TAPPING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TARAUDAGE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TASCHE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TASCHENFRAESEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TEMP." {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "TIEFBOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TIEFE" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "TOLERANCE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TOLERANZ" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TOOL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TRACE" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TRAIN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TURN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "TX" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "TY" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "TZ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "U" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "UNBLANK" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "UNIVERSAL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "UNIVERSAL-BOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "UNIVERSAL-TIEFBOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "UNIVERSEL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "UP" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "V" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "V.ZEIT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "VECTOR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "VZEIT" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "W" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "WHILE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "WORKING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "X" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
		MULTIPLY Yes 1
	}
	NAME "Y" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "Z" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "ZEIT" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "ZUSTLG" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
}

SUBSTITUTIONS {
	"," "."
	"G29" "G29 X+CGT_LAST_PROGX_VALUE Y+CGT_LAST_PROGY_VALUE Z+CGT_LAST_PROGZ_VALUE"
	"LABEL CONTOUR" "CONTOUR LABEL"
	"X+" "X"
	"Y+" "Y"
	"Z+" "Z"
	"*-" ";"
	"* -" ";"
	".Q" ".REP=Q"
}

SUPERGROUP "Specials" {
	WORD_VALUE "%" {
		MACRO "HeidIso_SubDefCallEnd"
	}
	WORD_VALUE "#" {
		COND_AND "DEF" "7.1" {
			VARIABLE "CGT_DEF7_INDEX" {
				VARIABLE_DESC "DEF 7 Offset number" TEXT_OVERRIDE_VALUE "CGT_DEF7_WORK_OFFSET"
			}
			MACRO "Heid_CallTextSubName" {
				TEXT_OVERRIDE_VALUE "CGT_DEF7_WORK_OFFSET"
			}
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "N" {
		MACRO "Sequence" {
			PASS1 Yes 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "O" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "L" "None" {
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "MotionLinear"
		MACRO "Optimizable"
	}
	WORD_VALUE "L" {
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "NullMacro"
	}
	WORD_VALUE "L 1" "0" {
		COND_AND "G" "98" {
			MACRO "Heid_EndSub" {
				PASS1 Yes 
			}
		}
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "L 1" {
		COND_AND "G" "98" {
			MACRO "LabelMacro" {
				PASS1 Yes 
			}
		}
		COND_AND "G" "99" {
			MACRO "IgnoreMacro"
		}
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "Heid_CallLbl" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "{$}"
		}
	}
	WORD_VALUE "L 2" {
		MACRO "Heid_RepeatCount"
	}
	WORD_VALUE "REP" {
		MACRO "Heid_RepeatCount"
	}
}

SUPERGROUP "Branch" {
	WORD_VALUE "DO" {
		MACRO "DoLoop" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "END" {
		COND_AND "PGM" {
			MACRO "EndSub" {
				PASS1 Yes 
			}
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "GOTO" {
		COND_AND "LBL" {
			MACRO "GotoLabel" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "GotoJump"
	}
	WORD_VALUE "IF" {
		MACRO "IfCheck"
	}
	WORD_VALUE "WHILE" {
		MACRO "WhileLoop"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "G" "0" {
		MACRO "MotionRapid"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "1" {
		MACRO "MotionLinear"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "2" {
		MACRO "MotionCW"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "3" {
		MACRO "MotionCCW"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "10" {
		MACRO "MotionRapid"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "11" {
		MACRO "MotionLinear"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "12" {
		MACRO "MotionCW"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "13" {
		MACRO "MotionCCW"
		MACRO "HeidIso_Polar" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "17" {
		MACRO "MotionPlaneXY"
	}
	WORD_VALUE "G" "18" {
		MACRO "MotionPlaneZX"
	}
	WORD_VALUE "G" "19" {
		MACRO "MotionPlaneYZ"
	}
	WORD_VALUE "G" "70" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "G" "71" {
		MACRO "UnitsMetric"
	}
	WORD_VALUE "G" "90" {
		COND_STATE_AND "ABS_INC" "INCREMENTAL" 
		COND_AND "G" "73"
		COND_AND "H" {
			MACRO "ModeAbsolute"
			MACRO "ModeIncremental" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "ModeAbsolute"
	}
	WORD_VALUE "G" "91" {
		COND_STATE_AND "ABS_INC" "ABSOLUTE" 
		COND_AND "G" "73"
		COND_AND "H" {
			MACRO "ModeIncremental"
			MACRO "ModeAbsolute" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "ModeIncremental"
	}
	WORD_VALUE "F" "9999" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "F" "99999" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "F" "9999.99" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "F" "99999.99" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "FMAX" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "INCH" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "LN" {
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "MotionLinear"
		MACRO "Optimizable"
	}
	WORD_VALUE "MAX" {
		COND_AND "F" {
			MACRO "MotionRapid"
		}
		COND_AND "MB" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "MM" {
		MACRO "UnitsMetric"
	}
	WORD_VALUE "IPA" {
		MACRO "Heid_PolarIncAngle"
		VARIABLE "100"
		VARIABLE "110" {
			OVERRIDE_EXP "ABS($)"
		}
	}
	WORD_VALUE "PA" {
		MACRO "Heid_PolarAngle"
	}
	WORD_VALUE "PR" {
		MACRO "Heid_PolarRadius"
	}
	WORD_VALUE "M" "128" {
		MACRO "RotaryControlPointOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "UpdateRotaryOffsets"
		VARIABLE "CGT_ADJ_PLANE_FLAG" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "129" {
		MACRO "RotaryControlPointOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "DEF" "200" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "201" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesBore"
	}
	WORD_VALUE "DEF" "202" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesBore"
	}
	WORD_VALUE "DEF" "203" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "205" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "206" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "DEF" "207" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "DEF" "208" {
		VARIABLE "CGT_POCKET_MODE"
	}
	WORD_VALUE "DEF" "212" {
		MACRO "CycleMillPocketCutType" {
			OVERRIDE_VALUE 3 
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 212 
		}
	}
	WORD_VALUE "DEF" "214" {
		MACRO "CycleMillPocketCutType" {
			OVERRIDE_VALUE 3 
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 214 
		}
	}
	WORD_VALUE "G" "75" {
		MACRO "CycleMillPocketCutDirection" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleMillPocketStepover" {
			OVERRIDE_VALUE 50 TEXT_OVERRIDE_VALUE "PERCENT"
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 75 
		}
	}
	WORD_VALUE "G" "76" {
		MACRO "CycleMillPocketCutDirection" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleMillPocketStepover" {
			OVERRIDE_VALUE 50 TEXT_OVERRIDE_VALUE "PERCENT"
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 76 
		}
	}
	WORD_VALUE "G" "77" {
		MACRO "CycleMillPocketCutDirection" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleMillPocketStepover" {
			OVERRIDE_VALUE 50 TEXT_OVERRIDE_VALUE "PERCENT"
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 77 
		}
	}
	WORD_VALUE "G" "78" {
		MACRO "CycleMillPocketCutDirection" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleMillPocketStepover" {
			OVERRIDE_VALUE 50 TEXT_OVERRIDE_VALUE "PERCENT"
		}
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 78 
		}
	}
	WORD_VALUE "G" "79" {
		COND_VAR_AND "CGT_POCKET_MODE" "75" {
			MACRO "CycleMillPocketCutType" {
				OVERRIDE_VALUE 3 
			}
			MACRO "CycleMillPocketCornerRadius" {
				OVERRIDE_VALUE 0 
			}
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "76" {
			MACRO "CycleMillPocketCutType" {
				OVERRIDE_VALUE 3 
			}
			MACRO "CycleMillPocketCornerRadius" {
				OVERRIDE_VALUE 0 
			}
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "77" {
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "78" {
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		MACRO "CyclesExecuteModal" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesExecuteModal" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "83" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "84" {
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "200" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "201" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "202" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "203" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "205" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "206" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "207" {
		VARIABLE "CGT_POCKET_MODE" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "208" {
		VARIABLE "CGT_POCKET_MODE"
	}
	WORD_VALUE "M" "99" {
		COND_VAR_AND "CGT_POCKET_MODE" "75" {
			MACRO "CycleMillPocketCutType" {
				OVERRIDE_VALUE 3 
			}
			MACRO "CycleMillPocketCornerRadius" {
				OVERRIDE_VALUE 0 
			}
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "76" {
			MACRO "CycleMillPocketCutType" {
				OVERRIDE_VALUE 3 
			}
			MACRO "CycleMillPocketCornerRadius" {
				OVERRIDE_VALUE 0 
			}
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "77" {
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "78" {
			MACRO "CycleMillPocketType" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "208" {
			MACRO "Heid_CallTextSubName" {
				TEXT_OVERRIDE_VALUE "CGT_CYCL_DEF208"
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "212" {
			MACRO "CycleMillPocketSafeDistance" {
				OVERRIDE_EXP "ABS(#200)"
			}
			MACRO "CycleMillPocketDepth" {
				OVERRIDE_EXP "#201"
			}
			MACRO "CycleMillPocketMaxCutDepth" {
				OVERRIDE_EXP "#202"
			}
			MACRO "CycleMillPocketRefPlane" {
				OVERRIDE_EXP "#203"
			}
			MACRO "CycleMillPocketRetractPlane" {
				OVERRIDE_EXP "(#203)+(#200)"
			}
			MACRO "CycleMillPocketPlungeFeed" {
				OVERRIDE_EXP "#206"
			}
			MACRO "CycleMillPocketFinishFeed" {
				OVERRIDE_EXP "#207"
			}
			MACRO "CycleMillPocketType" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "214" {
			MACRO "CycleMillPocketSafeDistance" {
				OVERRIDE_EXP "ABS(#200)"
			}
			MACRO "CycleMillPocketDepth" {
				OVERRIDE_EXP "#201"
			}
			MACRO "CycleMillPocketMaxCutDepth" {
				OVERRIDE_EXP "#202"
			}
			MACRO "CycleMillPocketRefPlane" {
				OVERRIDE_EXP "#203"
			}
			MACRO "CycleMillPocketRetractPlane" {
				OVERRIDE_EXP "(#203)+(#200)"
			}
			MACRO "CycleMillPocketPlungeFeed" {
				OVERRIDE_EXP "#206"
			}
			MACRO "CycleMillPocketFinishFeed" {
				OVERRIDE_EXP "#207"
			}
			MACRO "CycleMillPocketType" {
				OVERRIDE_VALUE 1 
			}
		}
		MACRO "CyclesExecuteModal" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesExecuteModal" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
	}
}

SUPERGROUP "Variables" {
	VAR_VALUE "200" {
		MACRO "CycleClearanceDistance" {
			OVERRIDE_EXP "ABS($)"
		}
	}
	VAR_VALUE "201" {
		MACRO "CycleDepth"
	}
	VAR_VALUE "202" {
		MACRO "CycleStepValue"
	}
	VAR_VALUE "203" {
		MACRO "CycleRapidLevelValue"
	}
	VAR_VALUE "204" {
		MACRO "CycleRetraction" {
			OVERRIDE_EXP "$-#200"
		}
	}
	VAR_VALUE "205" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "206" {
		MACRO "FeedRate"
	}
	VAR_VALUE "207" {
		MACRO "FeedRate"
	}
	VAR_VALUE "208" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "210" {
		MACRO "CycleDwellTime"
	}
	VAR_VALUE "211" {
		MACRO "CycleDwellTime"
	}
	VAR_VALUE "212" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "213" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "214" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "216" {
		MACRO "CycleMillPocketCenterX"
	}
	VAR_VALUE "217" {
		MACRO "CycleMillPocketCenterY"
	}
	VAR_VALUE "218" {
		MACRO "CycleMillPocketLength"
	}
	VAR_VALUE "219" {
		MACRO "CycleMillPocketWidth"
	}
	VAR_VALUE "220" {
		MACRO "CycleMillPocketCornerRadius"
	}
	VAR_VALUE "221" {
		MACRO "CycleMillPocketSideAllowance"
	}
	VAR_VALUE "222" {
		MACRO "CycleMillPocketInsideRadius" {
			OVERRIDE_EXP "$ * 0.5"
		}
	}
	VAR_VALUE "223" {
		MACRO "CycleMillPocketCornerRadius" {
			OVERRIDE_EXP "$ * 0.5"
		}
	}
	VAR_VALUE "239" {
		MACRO "FeedPerRev"
	}
	VAR_VALUE "249" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "250" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "251" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "252" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "253" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "254" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "255" {
		MACRO "CycleDwellTime"
	}
	VAR_VALUE "256" {
		MACRO "CycleStepUpValue"
	}
	VAR_VALUE "257" {
		MACRO "CycleStepValue"
	}
	VAR_VALUE "258" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "259" {
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "336" {
		MACRO "IgnoreMacro"
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordAValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_AND "M" "91" {
			MACRO "AAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "AAxisMachineRefMotion"
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "G" "80" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_VAR_AND "CGT_ADJ_PLANE_FLAG" "1" {
			MACRO "AAxisMotion"
			MACRO "RtcpOn" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "AAxisMotion"
	}
	WORD_VALUE "ABST" {
		MACRO "CycleClearanceDistance" {
			OVERRIDE_EXP "ABS($)"
		}
		MACRO "CycleRapidLevelValue" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "AUSDREHEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "AUSGLEICHSFUTTER" {
		MACRO "NullMacro"
	}
	VAR_VALUE "AUTO" "None" {
		COND_AND "F" {
			MACRO "IgnoreMacro"
		}
		MACRO "ErrorMacro" {
			TEXT_OVERRIDE_VALUE "AUTO must be with the F command"
		}
	}
	WORD_VALUE "B" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordBValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle2" {
				TEXT_OVERRIDE_VALUE "Y"
			}
		}
		COND_AND "M" "91" {
			MACRO "BAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "BAxisMachineRefMotion"
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "G" "80" {
			MACRO "RotationPlaneAngle2" {
				TEXT_OVERRIDE_VALUE "Y"
			}
		}
		COND_VAR_AND "CGT_ADJ_PLANE_FLAG" "1" {
			MACRO "BAxisMotion"
			MACRO "RtcpOn" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "BAxisMotion"
	}
	WORD_VALUE "BACK" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BEARBEITUNGSEBENE" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "BEGIN" {
		COND_AND "PGM" {
			MACRO "NullMacro"
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "BOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BORING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BX" {
		MACRO "PlaneAxisVectorX" {
			TEXT_OVERRIDE_VALUE "X"
		}
	}
	WORD_VALUE "BY" {
		MACRO "PlaneAxisVectorY" {
			TEXT_OVERRIDE_VALUE "X"
		}
	}
	WORD_VALUE "BZ" {
		MACRO "PlaneAxisVectorZ" {
			TEXT_OVERRIDE_VALUE "X"
		}
	}
	WORD_VALUE "C" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordCValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle3" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_AND "DR-" {
			MACRO "Heid_MotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+" {
			MACRO "Heid_MotionCCW"
			MACRO "Optimizable"
		}
		COND_AND "M" "91" {
			MACRO "CAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "CAxisMachineRefMotion"
		}
		COND_AND "M" "94" {
			MACRO "RotaryAxisLinearRewind" {
				TEXT_OVERRIDE_VALUE "C"
			}
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "80" {
			MACRO "RotationPlaneAngle3" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_VAR_AND "CGT_ADJ_PLANE_FLAG" "1" {
			MACRO "CAxisMotion"
			MACRO "RtcpOn" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "CAxisMotion"
	}
	WORD_VALUE "CALL" "NONE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "CALL" {
		COND_AND "CYCL" {
			MACRO "NullMacro"
		}
		COND_AND "LBL" {
			MACRO "NullMacro"
		}
		COND_AND "TOOL"
		COND_VAR_AND "100" "1" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Внутри программы стоит смена инструмента!!!"
			}
		}
		COND_AND "TOOL" {
			MACRO "RotationPlaneCancel2"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "SpindleMotionOff"
			MACRO "ToolCode"
			MACRO "ToolChangeIfDifferent"
			MACRO "ToolCutterComp" {
				AFTER_MOTION Yes 
			}
			MACRO "GageOffsetDrivenPoint" {
				AFTER_MOTION Yes 
			}
			MACRO "TurnOnOffGageOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
			VARIABLE "CGT_TOOL_ID"
			VARIABLE "100" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "PGM" {
			MACRO "Heid_CallTextSubName"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "CC" {
		MACRO "Heid_CircleCenterX" {
			OVERRIDE_EXP "#CGT_LAST_PROGX_VALUE"
		}
		MACRO "Heid_CircleCenterY" {
			OVERRIDE_EXP "#CGT_LAST_PROGY_VALUE"
		}
		MACRO "Heid_CircleCenterZ" {
			OVERRIDE_EXP "#CGT_LAST_PROGZ_VALUE"
		}
	}
	WORD_VALUE "CIRCULAR" {
		MACRO "NullMacro"
	}
	WORD_VALUE "CIRCULAIRE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "CP" {
		COND_AND "DR-"
		COND_VAR_AND "110" ">5400" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Угол IPA = {#100} превышает пределы! Пересчитать УП линейно!"
			}
		}
		COND_AND "DR-"
		COND_VAR_AND "100" ">0" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE " Положительный угол  IPA = {#100} должен иметь направление врезания DR+ !!!"
			}
		}
		COND_AND "DR-" {
			MACRO "Heid_PolarMotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+"
		COND_VAR_AND "110" ">5400" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Угол IPA = {#100} превышает пределы! Пересчитать УП линейно!"
			}
		}
		COND_AND "DR+"
		COND_VAR_AND "100" "<0" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE " Отрицательный угол  IPA = {#100} должен иметь направление врезания DR- !!!"
			}
		}
		COND_AND "DR+" {
			MACRO "Heid_PolarMotionCCW"
			MACRO "Optimizable"
		}
	}
	WORD_VALUE "CR" {
		COND_AND "DR-" {
			MACRO "Heid_MotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+" {
			MACRO "Heid_MotionCCW"
			MACRO "Optimizable"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "CONTRE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "CYCL" {
		COND_VAR_AND "CGT_POCKET_MODE" "212"
		COND_AND "CALL" {
			MACRO "CycleMillPocketSafeDistance" {
				OVERRIDE_EXP "ABS(#200)"
			}
			MACRO "CycleMillPocketDepth" {
				OVERRIDE_EXP "#201"
			}
			MACRO "CycleMillPocketMaxCutDepth" {
				OVERRIDE_EXP "#202"
			}
			MACRO "CycleMillPocketRefPlane" {
				OVERRIDE_EXP "#203"
			}
			MACRO "CycleMillPocketRetractPlane" {
				OVERRIDE_EXP "(#203)+(#200)"
			}
			MACRO "CycleMillPocketPlungeFeed" {
				OVERRIDE_EXP "#206"
			}
			MACRO "CycleMillPocketFinishFeed" {
				OVERRIDE_EXP "#207"
			}
			MACRO "CycleMillPocketType" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "214"
		COND_AND "CALL" {
			MACRO "CycleMillPocketSafeDistance" {
				OVERRIDE_EXP "ABS(#200)"
			}
			MACRO "CycleMillPocketDepth" {
				OVERRIDE_EXP "#201"
			}
			MACRO "CycleMillPocketMaxCutDepth" {
				OVERRIDE_EXP "#202"
			}
			MACRO "CycleMillPocketRefPlane" {
				OVERRIDE_EXP "#203"
			}
			MACRO "CycleMillPocketRetractPlane" {
				OVERRIDE_EXP "(#203)+(#200)"
			}
			MACRO "CycleMillPocketPlungeFeed" {
				OVERRIDE_EXP "#206"
			}
			MACRO "CycleMillPocketFinishFeed" {
				OVERRIDE_EXP "#207"
			}
			MACRO "CycleMillPocketType" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_VAR_AND "CGT_POCKET_MODE" "208"
		COND_AND "CALL" {
			MACRO "Heid_CallTextSubName" {
				TEXT_OVERRIDE_VALUE "CGT_CYCL_DEF208"
			}
		}
		COND_AND "CALL" {
			MACRO "CyclesExecute"
		}
		COND_AND "DEF" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "D" {
		MACRO "Unsupported"
	}
	WORD_VALUE "DATUM" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEPTH" {
		COND_AND "DEF" "4.2 5.2" {
			MACRO "CycleMillPocketDepth"
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "DE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DIST." {
		MACRO "CycleClearanceDistance" {
			OVERRIDE_EXP "ABS($)"
		}
		MACRO "CycleRapidLevelValue" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "DL" {
		VARIABLE "CGT_GAGE_ADJUST_VALUE"
		MACRO "Heid_CallTextSubName" {
			TEXT_OVERRIDE_VALUE "CGT_GAGE_ADJUST_SUB"
		}
	}
	WORD_VALUE "DR+" {
		COND_AND "DEF" "4.6 5.5" {
			MACRO "CycleMillPocketCutDirection" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "TOOL" {
			VARIABLE "CGT_CDC_ADJUST_VALUE"
		}
		COND_AND "T" {
			VARIABLE "CGT_CDC_ADJUST_VALUE"
		}
		COND_AND "RL" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход только на линейном участке) !"
			}
		}
		COND_AND "RR" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход только на линейном участке) !"
			}
		}
		COND_AND "R" "0"
		COND_VAR_AND "41" "1" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (отход только на линейном участке) !"
			}
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "DR-" {
		COND_AND "DEF" "4.6 5.5" {
			MACRO "CycleMillPocketCutDirection" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "TOOL" {
			VARIABLE "CGT_CDC_ADJUST_VALUE" {
				OVERRIDE_EXP "$ * (-1)"
			}
		}
		COND_AND "T" {
			VARIABLE "CGT_CDC_ADJUST_VALUE" {
				OVERRIDE_EXP "$ * (-1)"
			}
		}
		COND_AND "RL" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход только на линейном участке) !"
			}
		}
		COND_AND "RR" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход только на линейном участке) !"
			}
		}
		COND_AND "R" "0"
		COND_VAR_AND "41" "1" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (отход только на линейном участке) !"
			}
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "DR" {
		COND_AND "TOOL" {
			VARIABLE "CGT_CDC_ADJUST_VALUE"
		}
		COND_AND "T" {
			VARIABLE "CGT_CDC_ADJUST_VALUE"
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "DREHUNG" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DRILLING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DWELL" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "E" {
		MACRO "Unsupported"
	}
	WORD_VALUE "EN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "EULER" {
		MACRO "NullMacro"
	}
	WORD_VALUE "EULNU" {
		MACRO "RotationPlaneAngle2" {
			TEXT_OVERRIDE_VALUE "X"
		}
	}
	WORD_VALUE "EULPR" {
		MACRO "RotationPlaneAngle1" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "EULROT" {
		MACRO "RotationPlaneIncAngle1" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "EVIDEMEMENT" {
		MACRO "NullMacro"
	}
	WORD_VALUE "F" "0" {
		MACRO "Optimizable"
	}
	WORD_VALUE "F" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "TOOL"
		COND_AND "CALL" {
			VARIABLE "AUTO" {
				VARIABLE_DESC "Automatic Feedrate" 
			}
			MACRO "FeedRate"
		}
		MACRO "FeedRate"
		MACRO "Optimizable"
	}
	WORD_VALUE "FINISHING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "FINITION" {
		MACRO "NullMacro"
	}
	WORD_VALUE "GEWINDEBOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "GEWINDESCHNEIDEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "H" {
		COND_AND "G" "73" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		MACRO "HeidIso_PolarAngle"
	}
	WORD_VALUE "I" {
		COND_STATE_AND "MOTION_TYPE" "CW"  {
			MACRO "Heid_CircleCenterX"
		}
		COND_STATE_AND "MOTION_TYPE" "CCW"  {
			MACRO "Heid_CircleCenterX"
		}
		MACRO "Icode"
	}
	WORD_VALUE "IMAGE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "IROT" {
		COND_AND "DEF" "10.1" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
	}
	WORD_VALUE "IX" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterIncX"
		}
		MACRO "XAxisIncreMotion"
		VARIABLE "CGT_LAST_PROGX_VALUE" {
			OVERRIDE_EXP "#CGT_LAST_PROGX_VALUE+$"
		}
	}
	WORD_VALUE "IY" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterIncY"
		}
		MACRO "YAxisIncreMotion"
		VARIABLE "CGT_LAST_PROGY_VALUE" {
			OVERRIDE_EXP "#CGT_LAST_PROGY_VALUE+$"
		}
	}
	WORD_VALUE "IZ" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterIncZ"
		}
		MACRO "ZAxisIncreMotion"
		VARIABLE "CGT_LAST_PROGZ_VALUE" {
			OVERRIDE_EXP "#CGT_LAST_PROGZ_VALUE+$"
		}
	}
	WORD_VALUE "J" {
		COND_STATE_AND "MOTION_TYPE" "CCW"  {
			MACRO "Heid_CircleCenterY"
		}
		COND_STATE_AND "MOTION_TYPE" "CW"  {
			MACRO "Heid_CircleCenterY"
		}
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		COND_STATE_AND "MOTION_TYPE" "CCW"  {
			MACRO "Heid_CircleCenterZ"
		}
		COND_STATE_AND "MOTION_TYPE" "CW"  {
			MACRO "Heid_CircleCenterZ"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "KONTURLABEL" {
		MACRO "Heid_InitializePocketContours"
	}
	WORD_VALUE "KONTURLABEL 1" {
		MACRO "Heid_InitializePocketContours"
		MACRO "Heid_PocketSub"
		MACRO "Heid_GetPocketContours" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "KONTURLABEL 2" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 3" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 4" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 5" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 6" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 7" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 8" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 9" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 10" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 11" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTURLABEL 12" {
		MACRO "Heid_PocketSub"
	}
	WORD_VALUE "KONTUR-ZUG" {
		MACRO "NullMacro"
	}
	WORD_VALUE "KREISTASCHE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "LABEL" {
		COND_AND "CONTOUR" {
			MACRO "Heid_InitializePocketContours"
		}
	}
	WORD_VALUE "LABEL 1" {
		COND_AND "CONTOUR" {
			MACRO "Heid_InitializePocketContours"
			MACRO "Heid_PocketSub"
			MACRO "Heid_GetPocketContours" {
				AFTER_MOTION Yes 
			}
		}
	}
	WORD_VALUE "LABEL 2" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 3" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 4" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 5" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 6" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 7" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 8" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 9" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 10" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 11" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LABEL 12" {
		COND_AND "CONTOUR" {
			MACRO "Heid_PocketSub"
		}
	}
	WORD_VALUE "LATERALE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "LBL" "0" {
		MACRO "ReturnFromSubCall"
	}
	WORD_VALUE "LBL" {
		COND_AND "CALL" {
			MACRO "Heid_CallLbl"
		}
		COND_AND "GOTO" {
			MACRO "LabelNameValue"
		}
		MACRO "LabelMacro"
	}
	WORD_VALUE "LP" {
		MACRO "Heid_PolarMotionLinear"
	}
	WORD_VALUE "MB" {
		COND_AND "MAX" {
			MACRO "ToolRetractDistance" {
				OVERRIDE_VALUE -1 
			}
		}
		MACRO "ToolRetractDistance"
	}
	WORD_VALUE "MIRROR" {
		MACRO "NullMacro"
	}
	WORD_VALUE "NEU" {
		MACRO "NullMacro"
	}
	WORD_VALUE "NEW" {
		MACRO "NullMacro"
	}
	WORD_VALUE "NOUVEAU" {
		MACRO "NullMacro"
	}
	WORD_VALUE "NX" {
		MACRO "PlaneAxisVectorX" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "NY" {
		MACRO "PlaneAxisVectorY" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "NZ" {
		MACRO "PlaneAxisVectorZ" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "OHNE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "PASSE" {
		MACRO "CycleStepValue"
	}
	WORD_VALUE "PECKG" {
		MACRO "CycleStepValue"
	}
	WORD_VALUE "PECKING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "PERCAGE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "PITCH" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "PGM" {
		COND_AND "BEGIN" {
			MACRO "SubroutineSequence" {
				PASS1 Yes 
			}
		}
		COND_AND "CALL" {
			MACRO "Heid_CallTextSubName"
		}
		COND_AND "END" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "PLNGNG" {
		COND_AND "DEF" "4.3 5.3" {
			MACRO "CycleMillPocketMaxCutDepth"
		}
		MACRO "CycleStepValue"
	}
	WORD_VALUE "POCHE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "POCHES" {
		MACRO "NullMacro"
	}
	WORD_VALUE "POCKET" {
		MACRO "NullMacro"
	}
	WORD_VALUE "PROF." {
		COND_AND "DEF" "4.2 5.2" {
			MACRO "CycleMillPocketDepth"
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "PROFOND" {
		MACRO "NullMacro"
	}
	WORD_VALUE "PROFONDEUR" {
		MACRO "NullMacro"
	}
	WORD_VALUE "P01" {
		COND_AND "G" "53" {
			MACRO "WorkCoordIndex"
		}
		COND_AND "G" "76 77 78" {
			MACRO "CycleMillPocketSafeDistance"
		}
		COND_AND "G" "83 84" {
			MACRO "NullMacro"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P02" {
		COND_AND "G" "76 77 78" {
			MACRO "CycleMillPocketDepth"
		}
		COND_AND "G" "83 84" {
			MACRO "CycleDepth"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P03" {
		COND_AND "G" "76 77 78" {
			MACRO "CycleMillPocketMaxCutDepth"
		}
		COND_AND "G" "83" {
			MACRO "CycleStepValue"
		}
		COND_AND "G" "84" {
			MACRO "CycleDwellTime"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P04" {
		COND_AND "G" "76 77 78" {
			MACRO "CycleMillPocketPlungeFeed"
		}
		COND_AND "G" "83" {
			MACRO "CycleDwellTime"
		}
		COND_AND "G" "84" {
			MACRO "FeedRate"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P05" {
		COND_AND "G" "75 76" {
			MACRO "CycleMillPocketLength"
		}
		COND_AND "G" "77 78" {
			MACRO "CycleMillPocketCornerRadius"
		}
		COND_AND "G" "83" {
			MACRO "FeedRate"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P06" {
		COND_AND "G" "75 76" {
			MACRO "CycleMillPocketWidth"
		}
		COND_AND "G" "77 78" {
			MACRO "CycleMillPocketRoughFeed"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P07" {
		COND_AND "G" "75 76" {
			MACRO "CycleMillPocketRoughFeed"
		}
		COND_AND "D" {
			MACRO "Unsupported"
		}
	}
	WORD_VALUE "P" {
		MACRO "Unsupported"
	}
	WORD_VALUE "RADIUS" {
		COND_AND "DEF" "4.6 5.4" {
			MACRO "CycleMillPocketCornerRadius"
		}
	}
	WORD_VALUE "RAEUMEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RAYON" {
		COND_AND "DEF" "4.6 5.4" {
			MACRO "CycleMillPocketCornerRadius"
		}
	}
	WORD_VALUE "REAMING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "REIBEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RELATIVE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RIGID" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RIGIDE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "ROT" {
		COND_AND "DEF" "10.1" {
			MACRO "RotationPlaneCancelReset"
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
	}
	WORD_VALUE "ROTATION" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RUECKWAERTS-SENKEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "R" "0" {
		COND_AND "Z"
		COND_VAR_AND "41" "1"
		COND_AND_NOT "X"
		COND_AND_NOT "Y" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (  на Z недопустимо )!!!"
			}
		}
		COND_STATE_AND "CUTCOM" "ON"  {
			MACRO "CutterCompOff"
			VARIABLE "100108" {
				OVERRIDE_EXP "#CGT_CDC_VALUE_SAVE"
			}
			MACRO "Optimizable"
			VARIABLE "41" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "Optimizable"
		VARIABLE "41" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "R" {
		COND_AND "C" {
			MACRO "CircleRadius"
		}
		COND_AND "CR" {
			MACRO "CircleRadius"
		}
		COND_AND "RND" {
			MACRO "CornerValue"
		}
		COND_AND "G" "2" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "24 25" {
			MACRO "CornerValue"
		}
		COND_AND "G" "99" {
			MACRO "IgnoreMacro"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "CircleRadius"
		MACRO "HeidIso_PolarRadius"
	}
	WORD_VALUE "RL" {
		COND_AND "Z"
		COND_AND_NOT "X"
		COND_AND_NOT "Y" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции ( включение на Z недопустимо )!!!"
			}
		}
		VARIABLE "CGT_CDC_VALUE_SAVE" {
			OVERRIDE_EXP "#100108"
		}
		MACRO "CutterCompValueDirect" {
			OVERRIDE_EXP "#100108 + #CGT_CDC_ADJUST_VALUE"
		}
		MACRO "CutterCompLeft"
		VARIABLE "41" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "RQ" {
		MACRO "Unsupported"
	}
	WORD_VALUE "RR" {
		COND_AND "Z"
		COND_AND_NOT "X"
		COND_AND_NOT "Y" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции ( включение на Z недопустимо )!!!"
			}
		}
		VARIABLE "CGT_CDC_VALUE_SAVE" {
			OVERRIDE_EXP "#100108"
		}
		MACRO "CutterCompValueDirect" {
			OVERRIDE_EXP "#100108 + #CGT_CDC_ADJUST_VALUE"
		}
		MACRO "CutterCompRight"
		VARIABLE "41" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "SCHLICHTEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SEITE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SEQ+" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SEQ-" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SET" {
		COND_AND "UP" {
			MACRO "NullMacro"
		}
	}
	WORD_VALUE "SHIFT" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SPATIAL" {
		MACRO "NullMacro"
	}
	WORD_VALUE "SPA" {
		MACRO "RotationPlaneAngle1" {
			TEXT_OVERRIDE_VALUE "X"
		}
	}
	WORD_VALUE "SPB" {
		MACRO "RotationPlaneAngle2" {
			TEXT_OVERRIDE_VALUE "Y"
		}
	}
	WORD_VALUE "SPC" {
		MACRO "RotationPlaneAngle3" {
			TEXT_OVERRIDE_VALUE "Z"
		}
	}
	WORD_VALUE "STEIG" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "STOP" {
		MACRO "StopProgram"
	}
	WORD_VALUE "S" {
		COND_AND "M" "3 4" {
			MACRO "ActiveSpindleCompName" {
				TEXT_OVERRIDE_VALUE "Spindle"
			}
			MACRO "ActiveSpindleSpeed"
		}
		MACRO "ActiveSpindleSpeed"
	}
	WORD_VALUE "TARAUDAGE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TASCHE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TASCHENFRAESEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TAPPING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TEMP." {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "TIEFBOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TIEFE" {
		COND_AND "DEF" "4.2 5.2" {
			MACRO "CycleMillPocketDepth"
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "TOLERANCE" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "TOLERANZ" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "TOOL" {
		COND_AND "CALL" {
			MACRO "NullMacro"
		}
		COND_AND "DEF" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "TRACE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TX" {
		MACRO "IVector"
	}
	WORD_VALUE "TY" {
		MACRO "JVector"
	}
	WORD_VALUE "TZ" {
		MACRO "KVector"
	}
	WORD_VALUE "T" {
		COND_AND "DEF" "32.1" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "51" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "99" {
			MACRO "IgnoreMacro"
		}
		MACRO "RotationPlaneCancel2"
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolCode"
		MACRO "ToolChange"
		MACRO "ToolCutterComp" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
		MACRO "GageOffsetDrivenPoint" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGagePivotOffset" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
		VARIABLE "CGT_TOOL_ID"
	}
	WORD_VALUE "U" {
		COND_AND "G" "54" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "M" "91" {
			MACRO "UAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "UAxisMachineRefMotion"
		}
		MACRO "UAxisMotion"
	}
	WORD_VALUE "UNIVERSAL" {
		MACRO "NullMacro"
	}
	WORD_VALUE "UNIVERSAL-BOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "UNIVERSAL-TIEFBOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "UNIVERSEL" {
		MACRO "NullMacro"
	}
	WORD_VALUE "UP" {
		COND_AND "DEF" "4.1 5.1" {
			MACRO "CycleMillPocketSafeDistance"
		}
		COND_AND "SET" {
			MACRO "CycleClearanceDistance" {
				OVERRIDE_EXP "ABS($)"
			}
			MACRO "CycleRapidLevelValue" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "V" {
		COND_AND "G" "54" {
			MACRO "WorkCoordVValue"
		}
		COND_AND "M" "91" {
			MACRO "VAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "VAxisMachineRefMotion"
		}
		MACRO "VAxisMotion"
	}
	WORD_VALUE "VECTOR" {
		MACRO "NullMacro"
	}
	WORD_VALUE "VZEIT" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "V.ZEIT" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "ZEIT" {
		COND_AND "V" {
			MACRO "CycleDwellTime"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "W" {
		COND_AND "G" "54" {
			MACRO "WorkCoordWValue"
		}
		COND_AND "M" "91" {
			MACRO "WAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "WAxisMachineRefMotion"
		}
		MACRO "WAxisMotion"
	}
	WORD_VALUE "WORKING" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "X" {
		COND_AND "CALL" {
			MACRO "MotionPlaneYZ"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterX"
		}
		COND_AND "DEF" "4.4" {
			MACRO "CycleMillPocketLength"
		}
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordXValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorX"
		}
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "28" {
			MACRO "MirrorX"
		}
		COND_AND "G" "30 31" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "M" "91" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "XAxisMachineRefMotion"
		}
		COND_AND "L" {
			MACRO "Heid_XAxisMotion"
			VARIABLE "CGT_LAST_PROGX_VALUE"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "Heid_XAxisMotion"
		VARIABLE "CGT_LAST_PROGX_VALUE"
		MACRO "Optimizable"
	}
	WORD_VALUE "Y" {
		COND_AND "CC" {
			MACRO "Heid_CircleCenterY"
		}
		COND_AND "DEF" "4.5" {
			MACRO "CycleMillPocketWidth"
		}
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordYValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorY"
		}
		COND_AND "CALL" {
			MACRO "MotionPlaneZX"
		}
		COND_AND "G" "28" {
			MACRO "MirrorY"
		}
		COND_AND "G" "30 31" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "M" "91" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "YAxisMachineRefMotion"
		}
		COND_AND "L" {
			MACRO "Heid_YAxisMotion"
			VARIABLE "CGT_LAST_PROGY_VALUE"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "Heid_YAxisMotion"
		VARIABLE "CGT_LAST_PROGY_VALUE"
		MACRO "Optimizable"
	}
	WORD_VALUE "Z" {
		COND_AND "CALL" {
			MACRO "MotionPlaneXY"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterZ"
		}
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordZValue" {
				TEXT_OVERRIDE_VALUE "MIRROR"
			}
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorZ"
		}
		COND_AND "G" "28" {
			MACRO "MirrorZ"
		}
		COND_AND "G" "30 31" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "54" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "79" {
			VARIABLE "CGT_LAST_PROGZ_VALUE"
			MACRO "ZAxisMotionNoCycle"
		}
		COND_AND "M" "91" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "ZAxisMachineRefMotion"
		}
		COND_AND "M" "99" {
			VARIABLE "CGT_LAST_PROGZ_VALUE"
			MACRO "ZAxisMotionNoCycle"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "ZAxisMotion"
		VARIABLE "CGT_LAST_PROGZ_VALUE"
		MACRO "Optimizable"
	}
	WORD_VALUE "ZUSTLG" {
		MACRO "CycleStepValue"
	}
}

SUPERGROUP "M_Misc" {
	WORD_VALUE "M" "0" {
		MACRO "StopProgram" {
			AFTER_MOTION Yes 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "2 30" {
		MACRO "EndProgramRewindSpecial" {
			AFTER_MOTION Yes 
		}
		VARIABLE "100" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "3" {
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "4" {
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CCW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "5" {
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 0 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "6" {
		MACRO "RotationPlaneCancel2"
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolChange" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolCutterComp" {
			AFTER_MOTION Yes 
		}
		MACRO "GageOffsetDrivenPoint" {
			AFTER_MOTION Yes 
		}
		MACRO "TurnOnOffGagePivotOffset" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "8" {
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "9" {
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "13" {
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "14" {
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CCW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "18" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "25-27" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "30" {
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
		MACRO "EndProgramRewind" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "90" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "91" {
		MACRO "NullMacro"
	}
	WORD_VALUE "M" "92" {
		MACRO "NullMacro"
	}
	WORD_VALUE "M" "94" {
		MACRO "NullMacro"
	}
	WORD_VALUE "M" "97" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "98" {
		MACRO "CutterCompSuspend" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "101-102" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "103" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "105-106" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "107-108" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "109-111" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "118" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "120" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "126" {
		MACRO "RotaryDirShortestDist"
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "AAXIS"
		}
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "BAXIS"
		}
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "CAXIS"
		}
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "A2AXIS"
		}
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "B2AXIS"
		}
		MACRO "RotaryTypeAbsolute" {
			TEXT_OVERRIDE_VALUE "C2AXIS"
		}
	}
	WORD_VALUE "M" "127" {
		MACRO "RotaryDirPosCCW"
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "AAXIS"
		}
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "BAXIS"
		}
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "CAXIS"
		}
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "A2AXIS"
		}
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "B2AXIS"
		}
		MACRO "RotaryTypeLinear" {
			TEXT_OVERRIDE_VALUE "C2AXIS"
		}
	}
	WORD_VALUE "M" "134-135" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "140" {
		MACRO "ToolRetract"
	}
	WORD_VALUE "M" "200-204" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" {
		MACRO "Unsupported"
	}
}

SUPERGROUP "G_Prep" {
	WORD_VALUE "CHF" {
		MACRO "CornerMode" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CornerValue"
		MACRO "Heid_ProcessRNDorCHF"
	}
	WORD_VALUE "DEF" "1.0" {
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "1.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "1.2" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "1.3" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "1.4" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "1.5" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "2.0" {
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "DEF" "2.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "2.2" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "2.3" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "2.4" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.2" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.3" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.4" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.5" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "4.6" {
		MACRO "CycleMillPocketCutType" {
			OVERRIDE_VALUE 3 
		}
		MACRO "CycleMillPocketType" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "DEF" "5.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "5.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "5.2" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "5.3" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "5.4" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "5.5" {
		MACRO "CycleMillPocketType" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "DEF" "7.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "7.1" {
		COND_AND "#" {
			MACRO "NullMacro"
		}
		COND_AND "IX" {
			MACRO "IncrementalShift"
		}
		COND_AND "IY" {
			MACRO "IncrementalShift"
		}
		COND_AND "IZ" {
			MACRO "IncrementalShift"
		}
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.2" {
		COND_AND "#" {
			MACRO "NullMacro"
		}
		COND_AND "IX" {
			MACRO "IncrementalShift"
		}
		COND_AND "IY" {
			MACRO "IncrementalShift"
		}
		COND_AND "IZ" {
			MACRO "IncrementalShift"
		}
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.3" {
		COND_AND "#" {
			MACRO "NullMacro"
		}
		COND_AND "IX" {
			MACRO "IncrementalShift"
		}
		COND_AND "IY" {
			MACRO "IncrementalShift"
		}
		COND_AND "IZ" {
			MACRO "IncrementalShift"
		}
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.4" {
		COND_AND "#" {
			MACRO "NullMacro"
		}
		COND_AND "IX" {
			MACRO "IncrementalShift"
		}
		COND_AND "IY" {
			MACRO "IncrementalShift"
		}
		COND_AND "IZ" {
			MACRO "IncrementalShift"
		}
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.5" {
		COND_AND "#" {
			MACRO "NullMacro"
		}
		COND_AND "IX" {
			MACRO "IncrementalShift"
		}
		COND_AND "IY" {
			MACRO "IncrementalShift"
		}
		COND_AND "IZ" {
			MACRO "IncrementalShift"
		}
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "8.0" {
		MACRO "MirrorCancel"
	}
	WORD_VALUE "DEF" "8.1" {
		COND_AND "X" {
			MACRO "NullMacro"
		}
		COND_AND "Y" {
			MACRO "NullMacro"
		}
		COND_AND "Z" {
			MACRO "NullMacro"
		}
		MACRO "MirrorCancel"
	}
	WORD_VALUE "DEF" "10.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "10.1" {
		MACRO "RotationPlaneLocal2"
	}
	WORD_VALUE "DEF" "14.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "14.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "17.0" {
		MACRO "CycleRapidType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CyclesTap"
	}
	WORD_VALUE "DEF" "17.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "17.2" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "17.3" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "19" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "19.1" {
		COND_AND "A" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "B" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "C" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		MACRO "RotationPlaneCancel2"
	}
	WORD_VALUE "DEF" "22.0" {
		MACRO "CycleMillPocketType" {
			TEXT_OVERRIDE_VALUE "AS_COMMANDED"
		}
	}
	WORD_VALUE "DEF" "23.0" {
		MACRO "CycleMillPocketType" {
			TEXT_OVERRIDE_VALUE "AS_COMMANDED"
		}
	}
	WORD_VALUE "DEF" "24.0" {
		MACRO "CycleMillPocketType" {
			TEXT_OVERRIDE_VALUE "AS_COMMANDED"
		}
	}
	WORD_VALUE "DEF" "25.0" {
		MACRO "CycleMillPocketType" {
			TEXT_OVERRIDE_VALUE "AS_COMMANDED"
		}
	}
	WORD_VALUE "DEF" "32 32.1" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "DEF" {
		COND_AND "TOOL" {
			MACRO "ToolCode"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "MOVE" {
		MACRO "RtcpOn"
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "AAxisMotion" {
			OVERRIDE_EXP "#120"
		}
		MACRO "BAxisMotion" {
			OVERRIDE_EXP "#121"
		}
		MACRO "CAxisMotion" {
			OVERRIDE_EXP "#122"
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "RtcpOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "PLANE" {
		COND_AND "EULER" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "POINTS" {
			MACRO "Unsupported"
		}
		COND_AND "PROJECTED" {
			MACRO "Unsupported"
		}
		COND_AND "RELATIVE" {
			MACRO "Unsupported"
		}
		COND_AND "SPATIAL" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "VECTOR" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 1 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "RESET" {
			MACRO "RotationPlaneCancel2"
		}
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "4" {
		MACRO "DwellMacro"
	}
	WORD_VALUE "G" "24" {
		MACRO "CornerMode" {
			OVERRIDE_VALUE 1 
		}
		MACRO "Heid_ProcessRNDorCHF"
	}
	WORD_VALUE "G" "25" {
		MACRO "CornerMode" {
			OVERRIDE_VALUE 2 
		}
		MACRO "Heid_ProcessRNDorCHF"
	}
	WORD_VALUE "G" "28" {
		COND_AND "X" {
			MACRO "NullMacro"
		}
		COND_AND "Y" {
			MACRO "NullMacro"
		}
		COND_AND "Z" {
			MACRO "NullMacro"
		}
		MACRO "MirrorCancel"
	}
	WORD_VALUE "G" "29" {
		MACRO "Heid_CircleCenterX" {
			OVERRIDE_EXP "#CGT_LAST_PROGX_VALUE"
		}
		MACRO "Heid_CircleCenterY" {
			OVERRIDE_EXP "#CGT_LAST_PROGY_VALUE"
		}
		MACRO "Heid_CircleCenterZ" {
			OVERRIDE_EXP "#CGT_LAST_PROGZ_VALUE"
		}
	}
	WORD_VALUE "G" "30 31" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "40" {
		MACRO "CutterCompOff"
	}
	WORD_VALUE "G" "41" {
		MACRO "CutterCompLeft"
	}
	WORD_VALUE "G" "42" {
		MACRO "CutterCompRight"
	}
	WORD_VALUE "G" "51" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "53" {
		COND_AND "P01" {
			MACRO "CancelShiftOffsets"
			MACRO "AdditionalWorkCoord"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "G" "54" {
		COND_STATE_AND "ABS_INC" "ABSOLUTE"  {
			MACRO "AbsoluteShift"
		}
		COND_STATE_AND "ABS_INC" "INCREMENTAL"  {
			MACRO "IncrementalShift"
		}
	}
	WORD_VALUE "G" "73" {
		COND_AND "H" {
			MACRO "RotationPlaneLocal2"
		}
	}
	WORD_VALUE "G" "80" {
		COND_AND "A"
		COND_VAR_AND "CGT_G80_TYPE" "1" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "AAxisMotion" {
				OVERRIDE_EXP "#120"
			}
			MACRO "BAxisMotion" {
				OVERRIDE_EXP "#121"
			}
			MACRO "CAxisMotion" {
				OVERRIDE_EXP "#122"
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "A"
		COND_VAR_AND "CGT_G80_TYPE" "2" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "B"
		COND_VAR_AND "CGT_G80_TYPE" "1" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "AAxisMotion" {
				OVERRIDE_EXP "#120"
			}
			MACRO "BAxisMotion" {
				OVERRIDE_EXP "#121"
			}
			MACRO "CAxisMotion" {
				OVERRIDE_EXP "#122"
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "B"
		COND_VAR_AND "CGT_G80_TYPE" "2" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "C"
		COND_VAR_AND "CGT_G80_TYPE" "1" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "AAxisMotion" {
				OVERRIDE_EXP "#120"
			}
			MACRO "BAxisMotion" {
				OVERRIDE_EXP "#121"
			}
			MACRO "CAxisMotion" {
				OVERRIDE_EXP "#122"
			}
			MACRO "UpdateRotaryOffsets" {
				AFTER_MOTION Yes 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff" {
				AFTER_MOTION Yes 
			}
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "C"
		COND_VAR_AND "CGT_G80_TYPE" "2" {
			MACRO "WorkingPlane2Abc" {
				OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "120 121 122"
			}
			MACRO "RtcpOn"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "UpdateRotaryOffsets"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 0 
			}
			MACRO "RtcpOff"
			VARIABLE "CGT_ADJ_PLANE_FLAG" {
				OVERRIDE_VALUE 1 
			}
		}
		MACRO "RotationPlaneCancel2"
	}
	WORD_VALUE "G" "98" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "99" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "GS" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
	WORD_VALUE "RND" {
		MACRO "CornerMode" {
			OVERRIDE_VALUE 2 
		}
		MACRO "Heid_ProcessRNDorCHF"
	}
	WORD_VALUE "STAY" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TURN" {
		MACRO "AAxisMotion" {
			OVERRIDE_EXP "#120"
		}
		MACRO "BAxisMotion" {
			OVERRIDE_EXP "#121"
		}
		MACRO "CAxisMotion" {
			OVERRIDE_EXP "#122"
		}
	}
}

SUPERGROUP "CGTech" {
	WORD_VALUE "BLANK" {
		MACRO "SetComponentVisibility" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "UNBLANK" {
		MACRO "SetComponentVisibility" {
			OVERRIDE_VALUE 3 
		}
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "CycleRapidLevelKeep"
		MACRO "SetProgrammingMethod" {
			OVERRIDE_VALUE 2 
		}
		MACRO "SetCircle360Tolearance" {
			OVERRIDE_VALUE 0.001 
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "CurCDC 100108"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "CurToolDiam CGT_TOOLDIAM"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "CurGageOffset 100114 200114 300114"
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 0 CGT_LOCAL_X CGT_LOCAL_Y CGT_LOCAL_Z"
		}
		VARIABLE "CGT_G80_TYPE" {
			OVERRIDE_VALUE 2 
		}
	}
	TYPE CONVERSION_FINISH {
		MACRO "ConversionFinish"
	}
	TYPE BLOCK_INIT {
		MACRO "Heid_BlockInit"
	}
	TYPE BLOCK_FINISH {
		MACRO "BlockFinish"
	}
	TYPE START_INIT {
		MACRO "DefineDashAsAlphaNumeric" {
			OVERRIDE_VALUE 1 
		}
	}
}
MACRO_MODALS {
	NAME "mmCIRCLE_CENTER_MODE" VALUE "mmABSOLUTE_MODE"
	NAME "mmCIRCLE_INC_IJK_METHOD" VALUE "mmINC_IJK_FROM_START"
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmCYCLE_RETRACT_LEVEL" VALUE "mmCLEARANCE_RETRACTION_TEXT"
	NAME "mmCYCLE_CLEARANCE_DISTANCE" VALUE "0"
	NAME "mmCYCLE_RAPID_METHOD" VALUE "mmPART_SURFACE"
	NAME "mmCYCLE_DEPTH_VALUE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCYCLE_INCREMENTAL_DEPTH_VALUE" VALUE "mmRELATIVE_TO_PART_SURFACE"
	NAME "mmCYCLE_RAPID_VALUE" VALUE "mmABSOLUTE_MODE"
	NAME "mmCYCLE_INCREMENTAL_RAPID_VALUE" VALUE "mmRELATIVE_TO_CYCLE_INITIAL_LEVEL"
	NAME "mmCYCLE_EXECUTE" VALUE "mmAS_COMMANDED"
	NAME "mmCONTROLLER_TYPE" VALUE "mmCTL_HEIDENHAIN_CONVERSATIONAL"
	NAME "mmTOLERANCE_VALUE" VALUE "0.011"
	NAME "mmDEFAULT_WORD" VALUE "N"
	NAME "mmDEFAULT_MOTION_TYPE" VALUE "mmLINEAR"
	NAME "mmDEFAULT_UNITS" VALUE "mmUNITS_METRIC"
	NAME "mmRAPID_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmLINEAR_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmDEFAULT_WORK_OFFSET" VALUE "mmYES_TEXT"
	NAME "mmDEFAULT_WORK_INDEX" VALUE "1"
	NAME "mmRTCP_USES" VALUE "mmRTCP_PIVOT_OFFSET"
	NAME "mmTYPE_OF_SUB_NAMES" VALUE "mmTEXT_NAMES"
	NAME "mmTOOL_CHANGE_RETRACT_METHOD" VALUE "mmTOOL_RETRACT_ALL"
	NAME "mmTOOL_CHANGE_CAUSE_CANCEL" VALUE "mmYES_TEXT"
	NAME "mmTOOL_CHANGE_CAUSE_RAPID" VALUE "mmYES_TEXT"
}

