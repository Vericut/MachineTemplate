CGTech Control
Version-6.0

UNITS MILLIMETER

MACRO_FILE "V:\\vericut_5.4_4\\fanuc.cme"
CSS_MAX_RPM 1000

SYNC_METHOD none

WORDS {
	NAME "#" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "%" {
		TYPE SKIP_TYPE
	}
	NAME "(" {
		TYPE BEGIN_COMMENT
	}
	NAME ")" {
		TYPE END_COMMENT
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
		FUNCTION_NAME "AtanCondDivide"
	}
	NAME ":" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
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
	NAME "A" {
		TYPE MACRO_CALL
		INCH "DECIMAL:5.3"
		METRIC "DECIMAL:5.3"
	}
	NAME "ABS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "abs"
	}
	NAME "ACOS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "acos_d"
	}
	NAME "AND" {
		TYPE AND
	}
	NAME "ASIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "asin_d"
	}
	NAME "ATAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "atan2_d"
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:5.3"
		METRIC "DECIMAL:5.3"
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:5.3"
		METRIC "DECIMAL:5.3"
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_d"
	}
	NAME "D" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "DO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "E" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "END" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "EQ" {
		TYPE EQ
	}
	NAME "EXP" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "exp"
	}
	NAME "F" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.2"
		METRIC "DECIMAL:4.1"
	}
	NAME "FIX" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "floor"
	}
	NAME "FUP" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "ceil"
	}
	NAME "G" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "GE" {
		TYPE GE
	}
	NAME "GOTO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
	}
	NAME "IF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "J" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
	}
	NAME "K" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
	}
	NAME "L" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "LE" {
		TYPE LE
	}
	NAME "LN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "ln"
	}
	NAME "LT" {
		TYPE LT
	}
	NAME "M" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "N" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "NE" {
		TYPE NE
	}
	NAME "O" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "OR" {
		TYPE OR
	}
	NAME "P" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "Q" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "R" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RND" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "Round"
	}
	NAME "ROUND" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "Round"
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "SIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sin_d"
	}
	NAME "SQRT" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sqrt"
	}
	NAME "T" {
		TYPE MACRO_CALL
		INCH "DECIMAL:8.0"
		METRIC "DECIMAL:8.0"
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_d"
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "U" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "V" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	NAME "X" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
		MULTIPLY Yes 1
	}
	NAME "Y" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
	}
	NAME "Z" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.4"
		METRIC "DECIMAL:5.3"
	}
}

SUPERGROUP "Specials" {
	VAR_VALUE "3000" {
		MACRO "AlarmSignal" {
			TEXT_OVERRIDE_VALUE "#3000 Alarm Signal"
		}
		MACRO "EndProgram"
	}
	WORD_VALUE ":" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "DO" {
		MACRO "DoLoop" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "END" {
		MACRO "EndLoop" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "GOTO" {
		MACRO "GotoJumpForwardBackwardStart"
	}
	WORD_VALUE "IF" {
		MACRO "IfCheck"
	}
	WORD_VALUE "N" {
		VARIABLE "4114"
		MACRO "Sequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "O" {
		VARIABLE "4114"
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "WHILE" {
		MACRO "WhileLoop"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "G" "0" {
		VARIABLE "4001"
		MACRO "MotionRapid"
	}
	WORD_VALUE "G" "1" {
		VARIABLE "4001"
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "2" {
		VARIABLE "4001"
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "3" {
		VARIABLE "4001"
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "5" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "6.2" {
		VARIABLE "4001"
		MACRO "MotionNurbs"
	}
	WORD_VALUE "G" "17" {
		VARIABLE "4002"
		MACRO "MotionPlaneXY"
	}
	WORD_VALUE "G" "18" {
		VARIABLE "4002"
		MACRO "MotionPlaneZX"
	}
	WORD_VALUE "G" "19" {
		VARIABLE "4002"
		MACRO "MotionPlaneYZ"
	}
	WORD_VALUE "G" "20" {
		VARIABLE "4006"
		MACRO "UnitsInch"
	}
	WORD_VALUE "G" "21" {
		VARIABLE "4006"
		MACRO "UnitsMetric"
	}
	WORD_VALUE "G" "45" {
		MACRO "CutterCompLong"
	}
	WORD_VALUE "G" "46" {
		MACRO "CutterCompShort"
	}
	WORD_VALUE "G" "47" {
		MACRO "CutterCompDoubleLong"
	}
	WORD_VALUE "G" "48" {
		MACRO "CutterCompDoubleShort"
	}
	WORD_VALUE "G" "49" {
		VARIABLE "4008"
		MACRO "ToolLengthCompOff"
	}
	WORD_VALUE "G" "90" {
		VARIABLE "4003"
		MACRO "ModeAbsolute"
	}
	WORD_VALUE "G" "91" {
		VARIABLE "4003"
		MACRO "ModeIncremental"
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "G" "73" {
		VARIABLE "4009"
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "74" {
		VARIABLE "4009"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "76" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "80" {
		VARIABLE "4009"
		MACRO "CyclesCancel"
	}
	WORD_VALUE "G" "81" {
		VARIABLE "4009"
		MACRO "CyclesDrill"
	}
	WORD_VALUE "G" "82" {
		VARIABLE "4009"
		MACRO "CyclesFace"
	}
	WORD_VALUE "G" "83" {
		VARIABLE "4009"
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "84" {
		VARIABLE "4009"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "84.2" {
		VARIABLE "4009"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "84.3" {
		VARIABLE "4009"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "85" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "86" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "87" {
		VARIABLE "4009"
		MACRO "CyclesThru"
	}
	WORD_VALUE "G" "88" {
		VARIABLE "4009"
		MACRO "CyclesBoreOrient"
	}
	WORD_VALUE "G" "89" {
		VARIABLE "4009"
		MACRO "CyclesBoreDrag"
	}
	WORD_VALUE "G" "98" {
		VARIABLE "4010"
		MACRO "RetractLevelInitial"
	}
	WORD_VALUE "G" "99" {
		VARIABLE "4010"
		MACRO "RetractLevelRpoint"
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "G" "10" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "G" "53" {
			MACRO "AAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "M" "92" {
			MACRO "SpindleValue"
		}
		MACRO "AAxisMotion"
	}
	WORD_VALUE "B" {
		COND_AND "G" "10" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "G" "53" {
			MACRO "BAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordBValue"
		}
		VARIABLE "4102"
		MACRO "BAxisMotion"
	}
	WORD_VALUE "C" {
		COND_AND "G" "10" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "53" {
			MACRO "CAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordCValue"
		}
		MACRO "CAxisMotion"
	}
	WORD_VALUE "D" {
		COND_AND "G" "45-48" {
			MACRO "CutterCompOffsetValue"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		VARIABLE "4107"
		MACRO "CutterCompValue"
	}
	WORD_VALUE "E" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "F" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "93" {
			MACRO "FeedInvTime"
		}
		COND_AND "G" "94" {
			MACRO "FeedPerMinute"
			MACRO "cms_FanucCheckDecimalPoint"
		}
		COND_AND "G" "95" {
			MACRO "FeedPerRev"
		}
		VARIABLE "4109"
		MACRO "FeedRate"
		MACRO "cms_FanucCheckDecimalPoint"
	}
	WORD_VALUE "H" {
		COND_AND "G" "45-48" {
			MACRO "ToolLengthOffsetValue"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "M" "98" {
			MACRO "SubStartingSeq"
		}
		COND_AND "M" "198" {
			MACRO "SubStartingSeq"
		}
		VARIABLE "4111"
		MACRO "ToolLengthCompValue"
		MACRO "AutosetToolLengthCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 2000 
		}
	}
	WORD_VALUE "I" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterX"
			MACRO "cms_FanucCheckDecimalPoint"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dXOffset"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "Icode"
	}
	WORD_VALUE "J" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterY"
			MACRO "cms_FanucCheckDecimalPoint"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dYOffset"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterZ"
			MACRO "cms_FanucCheckDecimalPoint"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsKnot"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dZOffset"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "NurbsKnot"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "L" {
		MACRO "LoopCount"
	}
	WORD_VALUE "P" {
		COND_AND "G" "2 3" {
			MACRO "HelicalFullLoops"
		}
		COND_AND "G" "4" {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
		}
		COND_AND "G" "5" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsOrder"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordIndex"
			MACRO "TableIndex"
		}
		COND_AND "G" "8" {
			MACRO "NullMacro"
		}
		COND_AND "G" "54 54.1" {
			VARIABLE "4130"
			MACRO "WorkCoordIndex"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "SubroutineName"
		}
		COND_AND "G" "73 74 76 81-89 84.2 84.3" {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
		}
		COND_AND "M" "98" {
			MACRO "SubroutineName"
		}
		COND_STATE_AND "CYCLE" "ON"  {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
		}
		COND_AND "M" "198" {
			MACRO "SubroutineName"
		}
		COND_STATE_AND "MOTION_TYPE" "CW"  {
			MACRO "HelicalFullLoops"
		}
		COND_STATE_AND "MOTION_TYPE" "CCW"  {
			MACRO "HelicalFullLoops"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "NurbsOrder"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "Q" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CycleStepValue"
	}
	WORD_VALUE "R" {
		COND_AND "G" "2 3" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsWeight"
		}
		COND_AND "G" "10" {
			MACRO "TableValues"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "68" {
			MACRO "RotationAngle"
		}
		COND_AND "G" "70-79" {
			MACRO "CycleRapidLevelValue"
		}
		COND_AND "G" "80-89" {
			MACRO "CycleRapidLevelValue"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "NurbsWeight"
		}
		MACRO "Rcode"
	}
	WORD_VALUE "S" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		VARIABLE "4119"
		MACRO "SpindleSpeed"
		MACRO "cms_FanucCheckSpindleSpeed"
	}
	WORD_VALUE "T" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		VARIABLE "4120"
		MACRO "ToolCode"
	}
	WORD_VALUE "U" {
		COND_AND "G" "10" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "G" "53" {
			MACRO "UAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "M" "6" {
			MACRO "IgnoreMacro"
		}
		MACRO "UAxisMotion"
	}
	WORD_VALUE "V" {
		COND_AND "G" "10" {
			MACRO "WorkCoordVValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordVValue"
		}
		COND_AND "G" "53" {
			MACRO "VAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordVValue"
		}
		MACRO "VAxisMotion"
	}
	WORD_VALUE "W" {
		COND_AND "G" "10" {
			MACRO "WorkCoordWValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordWValue"
		}
		COND_AND "G" "53" {
			MACRO "WAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordWValue"
		}
		MACRO "WAxisMotion"
	}
	WORD_VALUE "X" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorXCancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorXValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "53" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "68" {
			MACRO "RotateXValue"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordXValue"
		}
		MACRO "XAxisMotion"
		MACRO "cms_FanucCheckDecimalPoint"
	}
	WORD_VALUE "Y" {
		COND_AND "G" "10" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorYCancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorYValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "53" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "68" {
			MACRO "RotateYValue"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordYValue"
		}
		MACRO "YAxisMotion"
		MACRO "cms_FanucCheckDecimalPoint"
	}
	WORD_VALUE "Z" {
		COND_AND "G" "10" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorZCancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorZValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "53" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "68" {
			MACRO "RotateZValue"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordZValue"
		}
		MACRO "ZAxisMotion"
		MACRO "cms_FanucCheckDecimalPoint"
	}
}

SUPERGROUP "M_Misc" {
	WORD_VALUE "M" "0" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "StopProgram" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "1" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "StopOptional" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "2" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "EndProgram" {
			PASS1 Yes AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "3" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "M" "4" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "M" "5 15" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "6" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ToolChange"
	}
	WORD_VALUE "M" "7" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "8" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "9" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "11 12" {
		MACRO "ClampOnOff"
	}
	WORD_VALUE "M" "13" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "14" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionCCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "30" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "EndProgramRewind" {
			PASS1 Yes AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "98" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "P" {
			MACRO "CallSub"
		}
	}
	WORD_VALUE "M" "92 95" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "99" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "EndSub" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "198" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "P" {
			MACRO "CallSub"
		}
	}
	WORD_VALUE "M" "250" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "Unsupported"
	}
}

SUPERGROUP "G_Prep" {
	WORD_VALUE "G" "4" {
		MACRO "DwellMacro"
	}
	WORD_VALUE "G" "8" {
		COND_AND "P" "0 1" {
			MACRO "NullMacro"
		}
	}
	WORD_VALUE "G" "10" {
		COND_AND "L" "2" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 4 5 6 7 8 9"
			}
		}
		COND_AND "L" "10" {
			MACRO "SetTableValues" {
				TEXT_OVERRIDE_VALUE "Tool Length Compensation"
			}
			MACRO "AutosetToolLengthCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 2000 
			}
		}
		COND_AND "L" "12" {
			MACRO "SetTableValues" {
				TEXT_OVERRIDE_VALUE "Cutter Compensation"
			}
			MACRO "AutosetCutterCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 2400 
			}
		}
		COND_AND "L" "20" {
			MACRO "SetAdditionalWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"
			}
		}
	}
	WORD_VALUE "G" "28 30" {
		VARIABLE "4008" {
			OVERRIDE_VALUE 49 
		}
		MACRO "ShortLongOffsetReset"
		MACRO "ReferencePoint" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "40" {
		VARIABLE "4007"
		MACRO "CutterCompOff"
	}
	WORD_VALUE "G" "41" {
		VARIABLE "4007"
		MACRO "CutterCompLeft"
	}
	WORD_VALUE "G" "42" {
		VARIABLE "4007"
		MACRO "CutterCompRight"
	}
	WORD_VALUE "G" "43" {
		VARIABLE "4008"
		MACRO "FanucToolLengthComp"
	}
	WORD_VALUE "G" "43.1" {
		VARIABLE "4008"
		MACRO "FanucToolLengthCompAxisOn"
	}
	WORD_VALUE "G" "44" {
		VARIABLE "4008"
		MACRO "FanucToolLengthComp" {
			OVERRIDE_VALUE -1 
		}
	}
	WORD_VALUE "G" "50.1" {
		VARIABLE "4022"
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "51.1" {
		VARIABLE "4022"
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "52" {
		MACRO "AbsoluteShiftNum" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "53" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "54" {
		COND_AND "P" {
			VARIABLE "4014"
			MACRO "AdditionalWorkCoord"
		}
		VARIABLE "4014"
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "54.1" {
		VARIABLE "4014"
		MACRO "AdditionalWorkCoord"
	}
	WORD_VALUE "G" "55-59" {
		VARIABLE "4014"
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "65" {
		MACRO "CallNCMacro" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "G" "66" {
		VARIABLE "4012"
		MACRO "CallNCMacroMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "66.1" {
		VARIABLE "4012"
		MACRO "CallNCMacroBlock" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "67" {
		VARIABLE "4012"
		MACRO "CallNCMacroCancel"
	}
	WORD_VALUE "G" "68" {
		VARIABLE "4016"
		MACRO "RotateMacro"
	}
	WORD_VALUE "G" "69" {
		VARIABLE "4016"
		MACRO "RotateCancel"
	}
	WORD_VALUE "G" "92" {
		MACRO "ChangeWorkCoord"
	}
	WORD_VALUE "G" "93" {
		VARIABLE "4005"
		MACRO "FeedModeTime"
	}
	WORD_VALUE "G" "94" {
		VARIABLE "4005"
		MACRO "FeedModeMinute"
	}
	WORD_VALUE "G" "95" {
		VARIABLE "4005"
		MACRO "FeedModeRevolution"
	}
	WORD_VALUE "G" "97" {
		VARIABLE "4013"
		MACRO "RPMMode"
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "SetCycleSquareOffType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "AutosetToolLengthCompVars" {
			OVERRIDE_VALUE 2000 
		}
		MACRO "AutosetCutterCompVars" {
			OVERRIDE_VALUE 2400 
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Base Work Offset 1 1 5200 20 1 2 3 4 5 6 7 8 9"
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 4 5 6 7 8 9"
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "CurGageOffset 5081 5082 5083 5084 5085 5086 5087 5088 5089"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 0000000 5001 5002 5003 5004 5005 5006 5007 5008 5009"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisMachineMinus 0000000 5021 5022 5023 5024 5025 5026 5027 5028 5029"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5044 5045 5046 5047 5048 5049"
		}
	}
	TYPE CONVERSION_FINISH {
		MACRO "ConversionFinish"
	}
	TYPE BLOCK_INIT {
		MACRO "BlockInit"
	}
	TYPE BLOCK_FINISH {
		MACRO "BlockFinish"
	}
}
MACRO_MODALS {
	NAME "mmTOLERANCE_VALUE" VALUE "0.015"
}

