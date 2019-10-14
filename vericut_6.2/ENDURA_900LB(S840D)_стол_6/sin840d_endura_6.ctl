CGTech Control
Version-6.2

UNITS MILLIMETER

CSS_MAX_RPM 1000

SYNC_METHOD none

MCD_SUB_FILES {
	MCD_FILE_NAME "V:\\vericut_6.2\\ENDURA_900LB(S840D)_стол_6\\sin840d.sub"
}

WORDS {
	NAME "\"" {
		TYPE QUOTED_TEXT
	}
	NAME "$" {
		TYPE BEGIN_COMMENT
	}
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "%" {
		TYPE SKIP_TYPE
	}
	NAME "%SPF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		TYPE DIVISION
	}
	NAME ":" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME ";" {
		TYPE BEGIN_COMMENT
	}
	NAME "=" {
		TYPE ASSIGNMENT
	}
	NAME "@" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	NAME "AROT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ATRANS" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "BSPLINE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "COMPCAD" {
		TYPE SKIP_TYPE
	}
	NAME "COMPOF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CUT2D" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CYCLE81" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE82" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE83" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE832(" {
		TYPE IGNORE
	}
	NAME "CYCLE84" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE85" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE86" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE87" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE88" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "CYCLE89" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "D" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "E" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "F" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.1"
		METRIC "DECIMAL:4.0"
	}
	NAME "FFWON" {
		TYPE IGNORE
	}
	NAME "FRONT_ROOF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "G" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "H" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "HEAD_CLEAN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "I" {
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
	NAME "L" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "M" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "MCALL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		VALUE_TYPE List_Numeric
	}
	NAME "MSG" {
		TYPE CONSOLE_MSG
	}
	NAME "N" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "O" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "ORIAXES" {
		TYPE IGNORE
	}
	NAME "ORIMKS" {
		TYPE IGNORE
	}
	NAME "P" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "PARKING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "POLY" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PO[X]=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PO[Y]=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PO[Z]=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "PW" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "Q" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "R" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "SiemensRCond"
	}
	NAME "ROT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "SD" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:3.4"
	}
	NAME "SOFT" {
		TYPE IGNORE
	}
	NAME "SPEC_UGV" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SUPA" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "T" {
		TYPE MACRO_CALL
		INCH "DECIMAL:7.0"
		METRIC "DECIMAL:7.0"
	}
	NAME "T=" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "TIME_OFF" {
		TYPE IGNORE
	}
	NAME "TIME_ON" {
		TYPE IGNORE
	}
	NAME "TOOL_BREAK_CHECK" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TRAFOOF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TRANS" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TRANS_COR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TRAORI" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TURN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "U" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "UPATH" {
		TYPE IGNORE
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
}

SUPERGROUP "Specials" {
	WORD_VALUE "%SPF" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "HEAD_CLEAN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "N" {
		MACRO "Sequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE ":" {
		MACRO "Sequence" {
			PASS1 Yes 
		}
	}
}

SUPERGROUP "States" {
	WORD_VALUE "BSPLINE" {
		MACRO "MotionNurbs"
		MACRO "NurbsInitialControl"
	}
	WORD_VALUE "TRAORI" {
		MACRO "RotaryControlPointOnOff" {
			PASS1 Yes OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			PASS1 Yes OVERRIDE_VALUE 1 
		}
		MACRO "UpdateRotaryOffsets"
	}
	WORD_VALUE "TRAFOOF" {
		MACRO "RotaryControlPointOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "0" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "G" "1" {
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "2" {
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "3" {
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "17" {
		MACRO "MotionPlaneXY"
		VARIABLE "190" {
			OVERRIDE_VALUE 3 
		}
	}
	WORD_VALUE "G" "18" {
		MACRO "MotionPlaneZX"
		VARIABLE "190" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "19" {
		MACRO "MotionPlaneYZ"
		VARIABLE "190" {
			OVERRIDE_VALUE 2 
		}
	}
	WORD_VALUE "G" "70" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "G" "71" {
		MACRO "UnitsMetric"
	}
	WORD_VALUE "G" "90" {
		MACRO "ModeAbsolute"
		MACRO "RotaryDirPosCW"
	}
	WORD_VALUE "G" "91" {
		MACRO "ModeIncremental"
		MACRO "RotaryDirPosCW"
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "G" "81-89" {
		MACRO "CycleSubroutineOn"
	}
	WORD_VALUE "G" "80" {
		MACRO "CycleSubroutineOff"
	}
	WORD_VALUE "CYCLE81 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesDrill"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE81 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE81 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE81 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE81 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE81 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE82 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesFace"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE82 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE82 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE82 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE82 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE82 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE82 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE83 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesDeep"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE83 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE83 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE83 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE83 5" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE83 6" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE83 7" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE83 8" {
		MACRO "CycleStepValue"
		MACRO "CycleStepUpValue"
	}
	WORD_VALUE "CYCLE83 9" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE83 10" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE83 11" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE83 12" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE84 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesTap"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE84 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE84 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE84 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE84 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE84 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE84 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE85 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesBore"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE85 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE85 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE85 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE85 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE85 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE85 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE86 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesBoreOrient"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE86 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE86 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE86 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE86 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE86 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE86 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE86 7" "3" {
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "CYCLE86 7" "4" {
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "CYCLE86 8" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE86 9" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE86 10" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE86 11" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE87 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesBoreDrag"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE87 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE87 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE87 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE87 5" "0" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE87 5" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 2 
		}
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "CYCLE87 6" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE88 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesBoreDrag"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE88 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE88 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE88 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE88 5" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE88 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE88 7" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE89 1" {
		COND_AND "MCALL" {
			MACRO "CycleRetractSpecifiedpoint"
		}
		MACRO "CycleRetractSpecifiedpoint"
		MACRO "CyclesBore"
		MACRO "XAxisIncreMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesCancel" {
			AFTER_MOTION Yes 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "CYCLE89 2" {
		MACRO "CycleRapidLevelValue"
	}
	WORD_VALUE "CYCLE89 3" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "CYCLE89 4" {
		MACRO "CycleDepthType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CycleDepth"
	}
	WORD_VALUE "CYCLE89 5" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "CYCLE89 6" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "CYCLE88 7" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "MCALL" {
		COND_AND "CYCLE81" {
			MACRO "CyclesDrill"
		}
		COND_AND "CYCLE82" {
			MACRO "CyclesFace"
		}
		COND_AND "CYCLE83" {
			MACRO "CyclesDeep"
		}
		COND_AND "CYCLE84" {
			MACRO "CyclesTap"
		}
		COND_AND "CYCLE85" {
			MACRO "CyclesBore"
		}
		COND_AND "CYCLE86" {
			MACRO "CyclesBore"
		}
		COND_AND "CYCLE87" {
			MACRO "CyclesBoreDrag"
		}
		COND_AND "CYCLE88" {
			MACRO "CyclesBoreDrag"
		}
		COND_AND "CYCLE89" {
			MACRO "CyclesBore"
		}
		MACRO "CyclesCancel"
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordAValue"
		}
		COND_VAR_AND "11" "1"
		COND_AND_NOT "A" "#504" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Зажата ось A  при изменении угла обработки!"
			}
			MACRO "AAxisMotion"
			VARIABLE "504"
		}
		MACRO "AAxisMotion"
		VARIABLE "504"
	}
	WORD_VALUE "B" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordBValue"
		}
		MACRO "BAxisMotion"
	}
	WORD_VALUE "C" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordCValue"
		}
		COND_VAR_AND "12" "1"
		COND_AND_NOT "C" "#506" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Зажата ось C при изменении угла обработки!"
			}
			MACRO "CAxisMotion"
			VARIABLE "506"
		}
		MACRO "CAxisMotion"
		VARIABLE "506"
	}
	WORD_VALUE "CR" {
		MACRO "CircleRadius"
	}
	WORD_VALUE "D" "0" {
		MACRO "CutterCompToolNum"
		MACRO "ToolLengthCompToolNum"
	}
	WORD_VALUE "D" {
		COND_AND "Z" "0" {
			MACRO "CutterCompValue"
		}
		MACRO "CutterCompValue"
		MACRO "ToolLengthCompValue"
		MACRO "ToolLengthCompOff"
	}
	WORD_VALUE "E" {
		COND_AND "G" "58" {
			MACRO "RotationAngle"
			MACRO "SiemensShiftAngleA"
			MACRO "RotateOrigin" {
				AFTER_MOTION Yes 
			}
		}
		COND_AND "G" "59" {
			MACRO "RotationAngle"
			MACRO "SiemensShiftAngleB"
			MACRO "RotateOrigin" {
				AFTER_MOTION Yes 
			}
		}
	}
	WORD_VALUE "F" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "93" {
			MACRO "FeedInvTime"
		}
		COND_AND "G" "94" {
			MACRO "FeedPerMinute"
		}
		COND_AND "G" "95" {
			MACRO "FeedPerRev"
		}
		MACRO "FeedRate"
	}
	WORD_VALUE "H" "0" {
		COND_AND "M" "59" {
			MACRO "MirrorCancel"
		}
	}
	WORD_VALUE "H" "1" {
		COND_AND "M" "59" {
			MACRO "MirrorX"
			MACRO "MirrorZCancel"
			MACRO "MirrorYCancel"
		}
	}
	WORD_VALUE "H" "2" {
		COND_AND "M" "59" {
			MACRO "MirrorXCancel"
			MACRO "MirrorZCancel"
			MACRO "MirrorY"
		}
	}
	WORD_VALUE "H" "3" {
		COND_AND "M" "59" {
			MACRO "MirrorX"
			MACRO "MirrorZCancel"
			MACRO "MirrorY"
		}
	}
	WORD_VALUE "H" "4" {
		COND_AND "M" "59" {
			MACRO "MirrorXCancel"
			MACRO "MirrorZ"
			MACRO "MirrorYCancel"
		}
	}
	WORD_VALUE "H" "5" {
		COND_AND "M" "59" {
			MACRO "MirrorX"
			MACRO "MirrorZ"
			MACRO "MirrorYCancel"
		}
	}
	WORD_VALUE "H" "6" {
		COND_AND "M" "59" {
			MACRO "MirrorXCancel"
			MACRO "MirrorZ"
			MACRO "MirrorY"
		}
	}
	WORD_VALUE "H" "7" {
		COND_AND "M" "59" {
			MACRO "MirrorX"
			MACRO "MirrorZ"
			MACRO "MirrorY"
		}
	}
	WORD_VALUE "H" {
		MACRO "Unsupported"
	}
	WORD_VALUE "I" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterX"
		}
		MACRO "Icode"
	}
	WORD_VALUE "J" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterY"
		}
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		COND_AND "@" {
			MACRO "ValueArgument"
		}
		COND_AND "G" "2 3" {
			MACRO "CircleCenterZ"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "L" {
		MACRO "CallSubName" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "P" {
		MACRO "LoopCount"
	}
	WORD_VALUE "PL" {
		COND_AND "BSPLINE" {
			MACRO "SiemensNurbsKnot"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "SiemensNurbsKnot"
		}
		COND_AND "POLY" {
			MACRO "SiemensPolyT"
		}
		COND_STATE_AND "MOTION_TYPE" "POLY"  {
			MACRO "SiemensPolyT"
		}
	}
	WORD_VALUE "POLY" {
		MACRO "MotionPoly"
	}
	WORD_VALUE "PO[X]=" {
		MACRO "SiemensPolyx"
	}
	WORD_VALUE "PO[Y]=" {
		MACRO "SiemensPolyy"
	}
	WORD_VALUE "PO[Z]=" {
		MACRO "SiemensPolyz"
	}
	WORD_VALUE "PW" {
		MACRO "NurbsWeight"
	}
	WORD_VALUE "Q" {
		COND_AND "G" "2-3" {
			MACRO "CircleRadius"
		}
	}
	WORD_VALUE "R" {
		COND_AND "@" {
			MACRO "VariableArgument"
		}
	}
	WORD_VALUE "S" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "M" "19" {
			MACRO "IgnoreMacro"
		}
		MACRO "SpindleSpeed"
	}
	WORD_VALUE "SD" {
		MACRO "NurbsDegree"
	}
	WORD_VALUE "T" {
		MACRO "ToolCode"
	}
	WORD_VALUE "T=" {
		MACRO "ToolCodeAlpha"
		VARIABLE "10" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "TURN" {
		MACRO "HelicalFullLoops"
	}
	WORD_VALUE "U" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordUValue"
		}
		MACRO "UAxisMotion"
	}
	WORD_VALUE "V" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordVValue"
		}
		MACRO "VAxisMotion"
	}
	WORD_VALUE "W" {
		COND_AND "G" "58-59" {
			MACRO "WorkCoordWValue"
		}
		MACRO "WAxisMotion"
	}
	WORD_VALUE "X" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "16" {
			MACRO "SiemensPlaneSelectionArg"
		}
		COND_AND "G" "53" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "G" "58-59" {
			MACRO "WorkCoordXValue"
		}
		COND_VAR_AND "500" "1" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "ROT" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_AND "TRANS" {
			MACRO "RotationPlaneXPoint"
		}
		COND_AND "AROT" {
			MACRO "RotationPlaneIncAngle1" {
				TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_AND "ATRANS" {
			MACRO "RotationPlaneIncXPoint"
		}
		MACRO "XAxisMotion"
	}
	WORD_VALUE "Y" {
		COND_AND "G" "16" {
			MACRO "SiemensPlaneSelectionArg"
		}
		COND_AND "G" "53" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "G" "58-59" {
			MACRO "WorkCoordYValue"
		}
		COND_VAR_AND "500" "1" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "ROT" {
			MACRO "RotationPlaneAngle2" {
				TEXT_OVERRIDE_VALUE "Y"
			}
		}
		COND_AND "TRANS" {
			MACRO "RotationPlaneYPoint"
		}
		COND_AND "AROT" {
			MACRO "RotationPlaneIncAngle2" {
				TEXT_OVERRIDE_VALUE "Y"
			}
		}
		COND_AND "ATRANS" {
			MACRO "RotationPlaneIncYPoint"
		}
		MACRO "YAxisMotion"
	}
	WORD_VALUE "Z" {
		COND_AND "G" "16" {
			MACRO "SiemensPlaneSelectionArg"
		}
		COND_AND "G" "53" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "G" "58-59" {
			MACRO "WorkCoordZValue"
		}
		COND_VAR_AND "500" "1" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "ROT" {
			MACRO "RotationPlaneAngle3" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_AND "TRANS" {
			MACRO "RotationPlaneZPoint"
		}
		COND_AND "AROT" {
			MACRO "RotationPlaneIncAngle3" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_AND "ATRANS" {
			MACRO "RotationPlaneIncZPoint"
		}
		MACRO "ZAxisMotion"
	}
}

SUPERGROUP "M_Misc" {
	WORD_VALUE "M" "0" {
		MACRO "StopProgram" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "1" {
		MACRO "StopOptional" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "2" {
		MACRO "CancelShiftOffsets"
		MACRO "RotateCancel"
		MACRO "EndProgram" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "3" {
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "M" "-3" {
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "M" "4" {
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "M" "-4" {
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "M" "5 15" {
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "6" {
		COND_VAR_AND "10" "1" {
			MACRO "ToolChangeAlpha"
			VARIABLE "10" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "ToolChangeIfDifferent"
		MACRO "CutterCompToolNum"
		MACRO "ToolLengthCompToolNum"
		MACRO "ToolLengthCompOff"
	}
	WORD_VALUE "M" "7" {
		MACRO "CoolantMist"
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
		MACRO "SpindleMotionCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "-13" {
		MACRO "SpindleMotionCCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "14" {
		MACRO "SpindleMotionCCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "-14" {
		MACRO "SpindleMotionCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "17" {
		MACRO "EndSub"
	}
	WORD_VALUE "M" "18" {
		MACRO "SpindleMotionOff"
	}
	WORD_VALUE "M" "19" {
		MACRO "SpindleMotionOff"
	}
	WORD_VALUE "M" "30" {
		MACRO "CancelShiftOffsets"
		MACRO "RotateCancel"
		MACRO "EndProgramRewind" {
			PASS1 Yes AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "33" {
		MACRO "MirrorCancel"
	}
	WORD_VALUE "M" "58" {
		MACRO "MirrorCancel"
	}
	WORD_VALUE "M" "90" {
		VARIABLE "11" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "91" {
		VARIABLE "11" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "92" {
		VARIABLE "12" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "93" {
		VARIABLE "12" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" {
		MACRO "Unsupported"
	}
}

SUPERGROUP "G_Prep" {
	WORD_VALUE "G" "4" {
		COND_AND "F" {
			MACRO "DwellSeconds"
		}
		COND_AND "S" {
			MACRO "DwellRevolutions"
		}
		COND_AND "X" {
			MACRO "DwellSeconds"
		}
		MACRO "DwellMacro"
	}
	WORD_VALUE "G" "9" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "16" {
		MACRO "SiemensPlaneSelection"
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
	WORD_VALUE "G" "53" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "54-57" {
		VARIABLE "500" {
			OVERRIDE_VALUE 0 
		}
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "58" {
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "G" "59" {
		MACRO "SiemensShiftOffsetB"
	}
	WORD_VALUE "G" "60" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "64" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "68" {
		MACRO "RotaryDirShortestDist"
	}
	WORD_VALUE "G" "93" {
		MACRO "FeedModeTime"
	}
	WORD_VALUE "G" "94" {
		MACRO "FeedModeMinute"
	}
	WORD_VALUE "G" "95" {
		MACRO "FeedModeRevolution"
	}
	WORD_VALUE "G" "500" {
		VARIABLE "500" {
			OVERRIDE_VALUE 1 
		}
		MACRO "ModeAbsolute"
		MACRO "RotateCancel"
		MACRO "DisableWorkShiftOffsets"
	}
	WORD_VALUE "G" "642" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
	WORD_VALUE "ROT" {
		COND_AND "X" {
			MACRO "RotationPlane"
		}
		COND_AND "Y" {
			MACRO "RotationPlane"
		}
		COND_AND "Z" {
			MACRO "RotationPlane"
		}
		MACRO "RotationPlaneAngle1" {
			OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "X"
		}
		MACRO "RotationPlaneAngle2" {
			OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "Y"
		}
		MACRO "RotationPlaneAngle3" {
			OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "Z"
		}
		MACRO "RotationPlaneCancel"
	}
	WORD_VALUE "TRANS" {
		COND_AND "X" {
			MACRO "RotationPlane"
		}
		COND_AND "Y" {
			MACRO "RotationPlane"
		}
		COND_AND "Z" {
			MACRO "RotationPlane"
		}
		MACRO "RotationPlaneXPoint" {
			OVERRIDE_VALUE 0 
		}
		MACRO "RotationPlaneYPoint" {
			OVERRIDE_VALUE 0 
		}
		MACRO "RotationPlaneZPoint" {
			OVERRIDE_VALUE 0 
		}
		MACRO "RotationPlaneCancel"
	}
	WORD_VALUE "ATRANS" {
		COND_AND "X" {
			MACRO "RotationPlaneLocal"
		}
		COND_AND "Y" {
			MACRO "RotationPlaneLocal"
		}
		COND_AND "Z" {
			MACRO "RotationPlaneLocal"
		}
	}
	WORD_VALUE "AROT" {
		COND_AND "X" {
			MACRO "RotationPlaneLocal"
		}
		COND_AND "Y" {
			MACRO "RotationPlaneLocal"
		}
		COND_AND "Z" {
			MACRO "RotationPlaneLocal"
		}
	}
}

SUPERGROUP "Commands" {
	WORD_VALUE "@" "100" {
		MACRO "SiemensCmdBranch"
	}
	WORD_VALUE "@" "111" {
		MACRO "SiemensCmdCase"
	}
	WORD_VALUE "@" "121" {
		MACRO "SiemensCmdIfEqual"
	}
	WORD_VALUE "@" "122" {
		MACRO "SiemensCmdIfNotEqual"
	}
	WORD_VALUE "@" "123" {
		MACRO "SiemensCmdIfGreater"
	}
	WORD_VALUE "@" "124" {
		MACRO "SiemensCmdIfGreaterEqual"
	}
	WORD_VALUE "@" "125" {
		MACRO "SiemensCmdIfLess"
	}
	WORD_VALUE "@" "126" {
		MACRO "SiemensCmdIfLessEqual"
	}
	WORD_VALUE "@" "320" {
		MACRO "SiemensLoadToolRegister"
	}
	WORD_VALUE "@" "610" {
		MACRO "SiemensCmdAbs"
	}
	WORD_VALUE "@" "613" {
		MACRO "SiemensCmdSquareRoot"
	}
	WORD_VALUE "@" "614" {
		MACRO "SiemensCmdHypot"
	}
	WORD_VALUE "@" "620" {
		MACRO "SiemensCmdInc"
	}
	WORD_VALUE "@" "621" {
		MACRO "SiemensCmdDec"
	}
	WORD_VALUE "@" "622" {
		MACRO "SiemensCmdIntegral"
	}
	WORD_VALUE "@" "630" {
		MACRO "SiemensCmdSin"
	}
	WORD_VALUE "@" "631" {
		MACRO "SiemensCmdCos"
	}
	WORD_VALUE "@" "632" {
		MACRO "SiemensCmdTan"
	}
	WORD_VALUE "@" "634" {
		MACRO "SiemensCmdASin"
	}
	WORD_VALUE "@" "637" {
		MACRO "SiemensCmdAngle"
	}
	WORD_VALUE "@" "714" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "@" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "ActiveSpindleMaxSpeed" {
			OVERRIDE_VALUE 30000 
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
		MACRO "SiemensNurbsProcess"
	}
}
MACRO_MODALS {
	NAME "mmCIRCLE_CENTER_MODE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCIRCLE_INC_IJK_METHOD" VALUE "mmINC_IJK_FROM_START"
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmCYCLE_RETRACT_LEVEL" VALUE "mmRETRACT_SPECIFIED_POINT_TEXT"
	NAME "mmCYCLE_RAPID_METHOD" VALUE "mmPART_SURFACE"
	NAME "mmCYCLE_DEPTH_VALUE" VALUE "mmABSOLUTE_MODE"
	NAME "mmCYCLE_INCREMENTAL_DEPTH_VALUE" VALUE "mmRELATIVE_TO_PART_SURFACE"
	NAME "mmTOLERANCE_VALUE" VALUE "0.01"
	NAME "mmRAPID_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmLINEAR_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmDEFAULT_WORK_OFFSET" VALUE "mmYES_TEXT"
	NAME "mmTOOL_NUMBER_METHOD" VALUE "mmTOOL_SELECT_ONLY"
	NAME "mmTOOL_CHANGE_RETRACT_METHOD" VALUE "mmTOOL_RETRACT_ALL"
	NAME "mmTOOL_CHANGE_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmTOOL_CHANGE_CAUSE_RAPID" VALUE "mmNO_TEXT"
}

