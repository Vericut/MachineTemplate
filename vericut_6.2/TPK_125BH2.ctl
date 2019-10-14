CGTech Control
Version-6.0

UNITS INCH

MACRO_FILE "V:\\vericut_5.4_4\\function_22.cme"
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
		TYPE DIVISION
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
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
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
		FUNCTION_NAME "atan_d"
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
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
		INCH "DECIMAL:3.1"
		METRIC "DECIMAL:5.0"
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
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.3"
	}
	NAME "IF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "J" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "K" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.3"
		MULTIPLY Yes 2
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
		METRIC "DECIMAL:3.0"
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
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondPWord"
	}
	NAME "P_1" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "P_2" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondQWord"
	}
	NAME "Q_1" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q_2" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "R" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondRWord"
	}
	NAME "RND" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "Round"
	}
	NAME "ROUND" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "Round"
	}
	NAME "R_1" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "R_2" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:3.0"
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
		COMPOSITE_FORMAT "*2"
		VALUE_TYPE Composite_Numeric
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_d"
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "U" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondUWord"
	}
	NAME "U_1" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "U_2" {
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
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondWWord"
	}
	NAME "WHILE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "W_1" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "W_2" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "X" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.3"
		MULTIPLY Yes 1
	}
	NAME "Y" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.3"
	}
	NAME "Z" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.3"
		MULTIPLY Yes 2
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
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "WHILE" {
		MACRO "WhileLoop"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "G" "1" {
		VARIABLE "4001"
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "10" {
		VARIABLE "4001"
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "11" {
		VARIABLE "4001"
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "2" {
		VARIABLE "4001"
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "20" {
		VARIABLE "4001"
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "3" {
		VARIABLE "4001"
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "30" {
		VARIABLE "4001"
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "31" {
		VARIABLE "4001"
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "12.1" {
		MACRO "PolarInterpolation" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "13.1" {
		MACRO "PolarInterpolation" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "17" {
		VARIABLE "4016"
		MACRO "MotionPlaneXY"
	}
	WORD_VALUE "G" "18" {
		VARIABLE "4016"
		MACRO "MotionPlaneZX"
	}
	WORD_VALUE "G" "19" {
		VARIABLE "4016"
		MACRO "MotionPlaneYZ"
	}
	WORD_VALUE "G" "21" {
		VARIABLE "4001"
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "27" {
		VARIABLE "4003"
		MACRO "ModeAbsolute"
	}
	WORD_VALUE "G" "26" {
		VARIABLE "4003"
		MACRO "ModeIncremental"
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "G" "70" {
		MACRO "CycleTurnFinish"
	}
	WORD_VALUE "G" "71" {
		MACRO "CycleTurnRoughCut"
	}
	WORD_VALUE "G" "72" {
		MACRO "CycleTurnRoughFace"
	}
	WORD_VALUE "G" "73" {
		MACRO "CycleTurnRoughLoop"
	}
	WORD_VALUE "G" "74" {
		MACRO "CycleTurnGrooveFace"
	}
	WORD_VALUE "G" "75" {
		MACRO "CycleTurnGroove"
	}
	WORD_VALUE "G" "76" {
		MACRO "CycleTurnThread" {
			OVERRIDE_VALUE -1 
		}
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
	WORD_VALUE "G" "83.1" {
		VARIABLE "4009"
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "84" {
		VARIABLE "4009"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "84.1" {
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
	WORD_VALUE "G" "86.1" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "87" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "88" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "89" {
		VARIABLE "4009"
		MACRO "CyclesBore"
	}
}

SUPERGROUP "Tool_Change" {
	WORD_VALUE "T 1" {
		COND_AND "G" "65 66 66.1" {
			MACRO "NullMacro"
		}
		VARIABLE "4120"
		MACRO "ToolCode"
	}
	WORD_VALUE "T 2" {
		COND_AND "G" "65 66 66.1" {
			MACRO "NullMacro"
		}
		MACRO "CutterCompValue"
		MACRO "ToolNoseCompValue"
		MACRO "ToolOffsetIndex"
		MACRO "ToolOffsetUpdate"
		MACRO "ToolOffsetAptAdj"
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "C" {
		COND_AND "G" "10" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "50" {
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
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71 72" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnLoopCount"
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveEscape"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadFirstCut"
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
		VARIABLE "4109"
		MACRO "cms_FeedH22" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "F" "70000" {
		COND_AND "X" {
			MACRO "cms_FeedH22"
			MACRO "MotionRapid"
		}
		COND_AND "Z" {
			MACRO "cms_FeedH22" {
				OVERRIDE_EXP "$*2"
			}
			MACRO "MotionRapid"
		}
	}
	WORD_VALUE "H" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "M" "98" {
			MACRO "SubStartingSeq"
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "I" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterX"
		}
		COND_AND "G" "32" {
			MACRO "XLeadRate"
		}
		COND_AND "G" "33" {
			MACRO "XLeadRate"
		}
		COND_AND "G" "40" {
			MACRO "CutterCompOffLookAheadX"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dXOffset"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71 72" {
			MACRO "CycleTurnStockX"
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnStockX"
		}
		COND_AND "G" "74" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "75" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadTaper"
		}
		MACRO "Icode"
	}
	WORD_VALUE "J" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterY"
		}
		COND_AND "G" "40" {
			MACRO "CutterCompOffLookAheadY"
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
		}
		COND_AND "G" "32" {
			MACRO "ZLeadRate"
		}
		COND_AND "G" "33" {
			MACRO "ZLeadRate"
		}
		COND_AND "G" "40" {
			MACRO "CutterCompOffLookAheadZ"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dZOffset"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71 72" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "74" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "75" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadHeight"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "L" {
		MACRO "LoopCount"
	}
	WORD_VALUE "P_1" {
		COND_AND "G" "4" {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordIndex"
		}
		COND_AND "G" "54 54.1" {
			VARIABLE "4130"
			MACRO "WorkCoordIndex"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "SubroutineName"
		}
		COND_AND "G" "70-73" {
			MACRO "CycleTurnStartSeq"
		}
		COND_AND "G" "74" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "75" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "76" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "81-89 83.1 84.1 84.2 84.3 86.1" {
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
		MACRO "Unsupported"
	}
	WORD_VALUE "P_2" {
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadHeight"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "Q_1" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "70-73" {
			MACRO "CycleTurnEndSeq"
		}
		COND_AND "G" "74" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "75" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadMinCut"
		}
		MACRO "CycleStepValue"
	}
	WORD_VALUE "Q_2" {
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadFirstCut"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "R_1" {
		COND_AND "G" "2 3" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71 72" {
			MACRO "CycleTurnRetractX"
			MACRO "CycleTurnRetractZ"
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnLoopCount"
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveRelief"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnAllowanceX"
		}
		COND_AND "G" "80-89" {
			MACRO "CycleRapidLevelValue"
		}
		COND_STATE_AND "MOTION_TYPE" "CW"  {
			MACRO "CircleRadius"
		}
		COND_STATE_AND "MOTION_TYPE" "CCW"  {
			MACRO "CircleRadius"
		}
		MACRO "Rcode"
	}
	WORD_VALUE "R_2" {
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveEscape"
		}
		COND_AND "G" "76" {
			MACRO "CycleTurnThreadTaper"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "S" {
		COND_AND "G" "50" {
			MACRO "MaxTableRPM"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71-75" {
			MACRO "CycleTurnSpeed"
		}
		COND_AND "G" "92" {
			MACRO "MaxTableRPM"
		}
		VARIABLE "4119"
		MACRO "ConstantSurfaceSpeed"
		MACRO "RPMSpeed"
	}
	WORD_VALUE "T" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
	}
	WORD_VALUE "U_1" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordUValue" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "50" {
			MACRO "WorkCoordUValue" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordUValue" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "53" {
			MACRO "UAxisMachineMotion" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "71" {
			MACRO "CycleTurnCutDepth" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnStockX" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveDepth" {
				OVERRIDE_EXP "$*0.5"
			}
			MACRO "XAxisIncreMotion" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordUValue" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		MACRO "XAxisIncreMotion" {
			OVERRIDE_EXP "$*0.5"
		}
	}
	WORD_VALUE "U_2" {
		COND_AND "G" "71-73" {
			MACRO "CycleTurnAllowanceX" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "V" {
		COND_AND "G" "10" {
			MACRO "WorkCoordVValue"
		}
		COND_AND "G" "50" {
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
		MACRO "YAxisIncreMotion"
	}
	WORD_VALUE "W_1" {
		COND_AND "G" "10" {
			MACRO "WorkCoordWValue"
		}
		COND_AND "G" "50" {
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
		COND_AND "G" "72" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "73" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveEnd"
			MACRO "ZAxisIncreMotion"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordWValue"
		}
		MACRO "ZAxisIncreMotion"
	}
	WORD_VALUE "W_2" {
		COND_AND "G" "71-73" {
			MACRO "CycleTurnAllowanceZ"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "X" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "50" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorXValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorXCancel"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "58" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveDepth"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordXValue"
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarXValue"
		}
		COND_AND "F" "400" {
			MACRO "MotionRapid"
		}
		MACRO "XAxisMotion"
	}
	WORD_VALUE "Y" {
		COND_AND "G" "10" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "50" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorYValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorYCancel"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "58" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordYValue"
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarYValue"
		}
		MACRO "YAxisMotion"
	}
	WORD_VALUE "Z" {
		COND_AND "G" "10" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "50" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorZValue"
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorZCancel"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "58" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "74 75" {
			MACRO "CycleTurnGrooveEnd"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordZValue"
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarZValue"
		}
		COND_AND "F" "800" {
			MACRO "MotionRapid"
		}
		MACRO "ZAxisMotion"
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
		MACRO "VC_ModeTurningComp" {
			TEXT_OVERRIDE_VALUE "Stock"
		}
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "M" "4" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "VC_ModeTurningComp" {
			TEXT_OVERRIDE_VALUE "Stock"
		}
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "M" "5" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "VC_ModeMillingComp" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Stock"
		}
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
	WORD_VALUE "M" "13" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "VC_ModeTurningComp" {
			TEXT_OVERRIDE_VALUE "Stock"
		}
		MACRO "SpindleMotionCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "14" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "VC_ModeTurningComp" {
			TEXT_OVERRIDE_VALUE "Stock"
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
	WORD_VALUE "M" "99" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "EndSub" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "100-999" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "SyncValue"
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
	WORD_VALUE "G" "9" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "22 23" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "32" {
		VARIABLE "4001"
		MACRO "MotionThread"
	}
	WORD_VALUE "G" "33" {
		VARIABLE "4001"
		MACRO "MotionThread"
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
	WORD_VALUE "G" "50" {
		MACRO "ChangeWorkCoord"
	}
	WORD_VALUE "G" "50.1" {
		VARIABLE "4018"
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "51.1" {
		VARIABLE "4018"
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
	WORD_VALUE "G" "61" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "64" {
		MACRO "IgnoreMacro"
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
	WORD_VALUE "G" "92" {
		MACRO "ChangeWorkCoord"
	}
	WORD_VALUE "G" "94" {
		VARIABLE "4005"
		MACRO "FeedModeMinute"
	}
	WORD_VALUE "G" "95" {
		VARIABLE "4005"
		MACRO "FeedModeRevolution"
	}
	WORD_VALUE "G" "96" {
		VARIABLE "4002"
		MACRO "ConstantSurfaceSpeedMode"
	}
	WORD_VALUE "G" "97" {
		VARIABLE "4002"
		MACRO "RPMMode"
	}
	WORD_VALUE "G" "98" {
		VARIABLE "4005"
		MACRO "FeedModeMinute"
	}
	WORD_VALUE "G" "99" {
		VARIABLE "4005"
		MACRO "FeedModeRevolution"
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "CycleTurnRetractX" {
			OVERRIDE_VALUE 0.02 
		}
		MACRO "CycleTurnRetractZ" {
			OVERRIDE_VALUE 0.02 
		}
		MACRO "PolarLinearAxis" {
			OVERRIDE_VALUE 1 
		}
		MACRO "PolarRotationalAxis" {
			OVERRIDE_VALUE 6 
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
	NAME "mmCIRCLE_CENTER_MODE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCIRCLE_INC_IJK_METHOD" VALUE "mmINC_IJK_UNSIGNED"
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmTOLERANCE_VALUE" VALUE "0.000591"
	NAME "mmDEFAULT_MOTION_PLANE" VALUE "mmMOTION_PLANE_ZX"
	NAME "mmDEFAULT_ABSINCR" VALUE "mmINCREMENTAL_MODE"
	NAME "mmTOOL_NUMBER_METHOD" VALUE "mmTOOL_SELECT_N_CHANGE"
}

