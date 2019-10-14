CGTech Control
Version-6.0

UNITS MILLIMETER

CSS_MAX_RPM 1000

SYNC_METHOD none
SYNC_SUBSYSTEMS {
	SUBSYSTEM "1"
	SUBSYSTEM "1"
}

WORDS {
	NAME "\"" {
		TYPE SKIP_TYPE
	}
	NAME "#" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "%" {
		TYPE SKIP_TYPE
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
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	}
	NAME "ABST" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "AND" {
		TYPE AND
	}
	NAME "ATAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "atan_r"
	}
	NAME "AUSDREHEN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "AUSGLEICHSFUTTER" {
		TYPE MACRO_CALL
		VALUE_TYPE None
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
		TYPE BEGIN_COMMENT
	}
	NAME "BLK" {
		TYPE BEGIN_COMMENT
	}
	NAME "BOHREN" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "BORING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "CALL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.0"
		METRIC "DECIMAL:3.0"
	}
	NAME "CC" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_r"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DATUM" {
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
		VALUE_TYPE None
	}
	NAME "DR-" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DRILLING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "DWELL" {
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
	NAME "EQU" {
		TYPE EQ
	}
	NAME "F" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.1"
		METRIC "DECIMAL:4.0"
	}
	NAME "FMAX" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "FN" {
		TYPE IGNORE
	}
	NAME "G" {
		TYPE MACRO_CALL
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "GE" {
		TYPE GE
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
	NAME "L" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "LBL" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "LE" {
		TYPE LE
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
	NAME "MIRROR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "MM" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "N" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "NE" {
		TYPE NE
	}
	NAME "NEW" {
		TYPE MACRO_CALL
		VALUE_TYPE None
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
		METRIC "DECIMAL:4.3"
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
	NAME "PGM" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "PITCH" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "R" {
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
	NAME "REP" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "RIGID" {
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
	NAME "RQ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RR" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "SEL" {
		TYPE IGNORE
	}
	NAME "SET" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SHIFT" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "SIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sin_r"
	}
	NAME "SQRT" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sqrt"
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
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "TABLE" {
		TYPE IGNORE
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_r"
	}
	NAME "TAPPING" {
		TYPE MACRO_CALL
		VALUE_TYPE None
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
	NAME "TIME" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TNC" {
		TYPE IGNORE
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
	NAME "U" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ULI" {
		TYPE IGNORE
	}
	NAME "UNIVERSAL" {
		TYPE MACRO_CALL
		VALUE_TYPE None
	}
	NAME "UNIVERSAL-BOHREN" {
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
		VALUE_TYPE Alpha_Numeric
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

SUPERGROUP "Specials" {
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
}

SUPERGROUP "States" {
	WORD_VALUE "F" "99999" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "INCH" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "L" {
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "MotionLinear"
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "128" {
		MACRO "RotaryControlPointOnOff" {
			PASS1 Yes OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			PASS1 Yes OVERRIDE_VALUE 1 
		}
		MACRO "UpdateRotaryOffsets"
	}
	WORD_VALUE "M" "129" {
		MACRO "RotaryControlPointOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "114" {
		VARIABLE "4008"
		MACRO "RtcpOn"
		MACRO "ToolLengthCompPos"
	}
	WORD_VALUE "M" "115" {
		VARIABLE "4008"
		MACRO "ToolLengthCompOff"
		MACRO "RtcpOff"
	}
	WORD_VALUE "MAX" {
		COND_AND "F" {
			MACRO "MotionRapid"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "MM" {
		MACRO "UnitsMetric"
	}
}

SUPERGROUP "Loop" {
	WORD_VALUE "DO" {
		MACRO "DoLoop" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "END" {
		COND_AND "PGM" {
			MACRO "EndSub"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "GOTO" {
		COND_AND "LBL" {
			MACRO "GotoLabel"
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

SUPERGROUP "Cycles" {
	WORD_VALUE "DEF" "200" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "201" {
		MACRO "CyclesBore"
	}
	WORD_VALUE "DEF" "202" {
		MACRO "CyclesBore"
	}
	WORD_VALUE "DEF" "203" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "205" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "206" {
		MACRO "CyclesTap"
	}
	WORD_VALUE "DEF" "207" {
		MACRO "CyclesTap"
	}
	WORD_VALUE "M" "99" {
		MACRO "CyclesExecuteModal" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CyclesExecuteModal" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "NullMacro"
		}
		COND_AND "M" "91" {
			MACRO "AAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "AAxisMachineRefMotion"
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
	WORD_VALUE "B" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "NullMacro"
		}
		COND_AND "M" "91" {
			MACRO "BAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "BAxisMachineRefMotion"
		}
		MACRO "BAxisMotion"
	}
	WORD_VALUE "BACK" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BEARBEITUNGSEBENE" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "BOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BORING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "C" {
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "NullMacro"
		}
		COND_AND "DR-" {
			MACRO "MotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+" {
			MACRO "MotionCCW"
			MACRO "Optimizable"
		}
		COND_AND "M" "91" {
			MACRO "CAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "CAxisMachineRefMotion"
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
		COND_AND "TOOL" {
			MACRO "RotationPlaneCancel"
			MACRO "DynamicWorkOffsets" {
				OVERRIDE_VALUE 1 
			}
			MACRO "DynamicWorkOffsets" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
			MACRO "ToolLengthCompOff"
			MACRO "SpindleMotionOff"
			MACRO "ToolCode"
			MACRO "ToolChangeIfDifferent"
			MACRO "CutterCompToolNum"
			MACRO "ToolLengthCompToolNum"
			MACRO "ToolLengthCompPos"
		}
		COND_AND "PGM" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "CR" {
		COND_AND "DR-" {
			MACRO "MotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+" {
			MACRO "MotionCCW"
			MACRO "Optimizable"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "CYCL" {
		COND_AND "CALL" {
			MACRO "CyclesExecute"
		}
		COND_AND "DEF" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "DATUM" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEPTH" {
		MACRO "CycleDepthInv"
	}
	WORD_VALUE "DR+" {
		COND_AND "RL" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		COND_AND "RR" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		COND_AND "R" "0" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "DR-" {
		COND_AND "RL" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		COND_AND "RR" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		COND_AND "R" "0" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "DRILLING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DWELL" {
		MACRO "NullMacro"
	}
	WORD_VALUE "E" {
		MACRO "Unsupported"
	}
	WORD_VALUE "F" "0" {
		MACRO "Optimizable"
	}
	WORD_VALUE "F" {
		MACRO "FeedRate"
		MACRO "Optimizable"
	}
	WORD_VALUE "FMAX" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "GEWINDESCHNEIDEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "I" {
		MACRO "Icode"
	}
	WORD_VALUE "IMAGE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "IX" {
		MACRO "XAxisIncreMotion"
	}
	WORD_VALUE "IY" {
		MACRO "YAxisIncreMotion"
	}
	WORD_VALUE "IZ" {
		MACRO "ZAxisIncreMotion"
	}
	WORD_VALUE "J" {
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		MACRO "Kcode"
	}
	WORD_VALUE "LBL" "0" {
		MACRO "Heid_EndSub"
	}
	WORD_VALUE "LBL" {
		COND_AND "CALL" {
			MACRO "CallSubName" {
				PASS1 Yes 
			}
		}
		COND_AND "GOTO" {
			MACRO "LabelName"
		}
		MACRO "LabelMacro" {
			PASS1 Yes 
		}
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "MIRROR" {
		MACRO "NullMacro"
	}
	WORD_VALUE "NEW" {
		MACRO "NullMacro"
	}
	WORD_VALUE "OHNE" {
		MACRO "NullMacro"
	}
	WORD_VALUE "P" {
		MACRO "DwellRevolutions"
	}
	WORD_VALUE "PECKG" {
		MACRO "CycleStepValue"
	}
	WORD_VALUE "PECKING" {
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
			MACRO "CallSubName"
		}
		COND_AND "END" {
			MACRO "NullMacro"
		}
		MACRO "Unsupported"
	}
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
	WORD_VALUE "REAMING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "REIBEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "RIGID" {
		MACRO "NullMacro"
	}
	WORD_VALUE "ROT" {
		COND_AND "DEF" "10.1" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
	}
	WORD_VALUE "ROTATION" {
		MACRO "NullMacro"
	}
	WORD_VALUE "R" "0" {
		MACRO "CutterCompOff"
		MACRO "Optimizable"
	}
	WORD_VALUE "R" {
		COND_AND "C" {
			MACRO "CircleRadius"
		}
		COND_AND "CR" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "2" {
			MACRO "CircleRadius"
		}
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "REP" {
		MACRO "LoopCount"
	}
	WORD_VALUE "RL" {
		MACRO "CutterCompLeft"
	}
	WORD_VALUE "RND" {
		MACRO "Unsupported"
	}
	WORD_VALUE "RQ" {
		MACRO "Unsupported"
	}
	WORD_VALUE "RR" {
		MACRO "CutterCompRight"
	}
	WORD_VALUE "S" {
		MACRO "SpindleSpeed"
	}
	WORD_VALUE "SET" {
		COND_AND "UP" {
			MACRO "NullMacro"
		}
	}
	WORD_VALUE "SHIFT" {
		MACRO "NullMacro"
	}
	WORD_VALUE "STEIG" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "STOP" {
		MACRO "StopProgram"
	}
	WORD_VALUE "T" {
		COND_AND "DEF" "32.1" {
			MACRO "IgnoreMacro"
		}
		MACRO "ToolCode"
	}
	WORD_VALUE "TIME" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TAPPING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TIEFBOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "TIEFE" {
		MACRO "CycleDepthInv"
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
	WORD_VALUE "U" {
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
	WORD_VALUE "UP" {
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
		COND_AND "M" "91" {
			MACRO "VAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "VAxisMachineRefMotion"
		}
		COND_AND "ZEIT" {
			MACRO "NullMacro"
		}
		MACRO "VAxisMotion"
	}
	WORD_VALUE "VZEIT" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "ZEIT" {
		COND_AND "V" {
			MACRO "CycleDwellTime"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "W" {
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
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorX"
		}
		COND_AND "M" "91" {
			MACRO "XAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "XAxisMachineRefMotion"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "XAxisMotion"
		MACRO "Optimizable"
	}
	WORD_VALUE "Y" {
		COND_AND "CC" {
			MACRO "Heid_CircleCenterY" {
				AFTER_MOTION Yes 
			}
		}
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorY"
		}
		COND_AND "CALL" {
			MACRO "MotionPlaneZX"
		}
		COND_AND "M" "91" {
			MACRO "YAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "YAxisMachineRefMotion"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "YAxisMotion"
		MACRO "Optimizable"
	}
	WORD_VALUE "Z" {
		COND_AND "CALL" {
			MACRO "MotionPlaneXY" {
				PASS1 Yes 
			}
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterZ"
		}
		COND_AND "DEF" "7.1 7.2 7.3 7.4 7.5" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "DEF" "8.1" {
			MACRO "MirrorZ"
		}
		COND_AND "M" "91" {
			MACRO "ZAxisMachineMotion"
		}
		COND_AND "M" "92" {
			MACRO "ZAxisMachineRefMotion"
		}
		COND_AND "M" "99" {
			MACRO "ZAxisMotionNoCycle"
		}
		COND_AND "TOOL" {
			MACRO "NullMacro"
		}
		MACRO "ZAxisMotion"
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
	WORD_VALUE "M" "2" {
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
		MACRO "EndProgram" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "3" {
		MACRO "SpindleMotionCW"
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "4" {
		MACRO "SpindleMotionCCW"
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "5" {
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "6" {
		MACRO "RotationPlaneCancel"
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "ToolLengthCompOff" {
			AFTER_MOTION Yes 
		}
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolChange" {
			AFTER_MOTION Yes 
		}
		MACRO "CutterCompToolNum" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolLengthCompToolNum" {
			AFTER_MOTION Yes 
		}
		MACRO "ToolLengthCompPos" {
			AFTER_MOTION Yes 
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
		MACRO "SpindleMotionCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "14" {
		MACRO "SpindleMotionCCW"
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "25" {
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
	WORD_VALUE "M" "44 45" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "64 65" {
		MACRO "IgnoreMacro"
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
	WORD_VALUE "M" "97" {
		MACRO "IgnoreMacro"
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
	WORD_VALUE "M" "134-135" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "200-204" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" {
		MACRO "Unsupported"
	}
}

SUPERGROUP "G_Prep" {
	WORD_VALUE "DEF" "1.0" {
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
	WORD_VALUE "DEF" "7.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "7.1" {
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.2" {
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.3" {
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.4" {
		MACRO "SiemensShiftOffsetA"
	}
	WORD_VALUE "DEF" "7.5" {
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
	WORD_VALUE "DEF" "9.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "9.1" {
		COND_AND "P" {
			MACRO "CycleDwellTime"
		}
	}
	WORD_VALUE "DEF" "10.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "10.1" {
		MACRO "RotationPlane2"
	}
	WORD_VALUE "DEF" "17.0" {
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
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
		}
		MACRO "UpdateRotaryOffsets"
		MACRO "DynamicWorkOffsets" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
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
	WORD_VALUE "GS" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "CycleRapidLevelKeep"
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
}
MACRO_MODALS {
	NAME "mmCIRCLE_CENTER_MODE" VALUE "mmABSOLUTE_MODE"
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmCYCLE_RETRACT_LEVEL" VALUE "mmCLEARANCE_RETRACTION_TEXT"
	NAME "mmCYCLE_CLEARANCE_DISTANCE" VALUE "0"
	NAME "mmCYCLE_RAPID_METHOD" VALUE "mmPART_SURFACE"
	NAME "mmCYCLE_DEPTH_VALUE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCYCLE_INCREMENTAL_DEPTH_VALUE" VALUE "mmRELATIVE_TO_PART_SURFACE"
	NAME "mmCYCLE_RAPID_VALUE" VALUE "mmABSOLUTE_MODE"
	NAME "mmCYCLE_EXECUTE" VALUE "mmAS_COMMANDED"
	NAME "mmCONTROLLER_TYPE" VALUE "mmCTL_HEIDENHAIN_CONVERSATIONAL"
	NAME "mmTOLERANCE_VALUE" VALUE "0.015"
	NAME "mmDEFAULT_WORD" VALUE "N"
	NAME "mmDEFAULT_MOTION_TYPE" VALUE "mmLINEAR"
	NAME "mmDEFAULT_UNITS" VALUE "mmUNITS_METRIC"
	NAME "mmRAPID_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmLINEAR_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmDEFAULT_WORK_OFFSET" VALUE "mmYES_TEXT"
	NAME "mmDEFAULT_WORK_INDEX" VALUE "1"
	NAME "mmRTCP" VALUE "mmNO_TEXT"
	NAME "mmTYPE_OF_SUB_NAMES" VALUE "mmTEXT_NAMES"
	NAME "mmTOOL_CHANGE_RETRACT_METHOD" VALUE "mmTOOL_RETRACT_Z"
	NAME "mmTOOL_CHANGE_CAUSE_CANCEL" VALUE "mmYES_TEXT"
	NAME "mmTOOL_CHANGE_CAUSE_RAPID" VALUE "mmYES_TEXT"
}

