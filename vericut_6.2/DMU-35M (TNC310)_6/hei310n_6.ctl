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
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "$M128" {
		TYPE VARIABLE_NAME_TYPE
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
		FUNCTION_TYPE 0
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
		FUNCTION_TYPE 0
	}
	NAME "AUSDREHEN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "AUSGLEICHSFUTTER" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "BACK" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "BEARBEITUNGSEBENE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "BEGIN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "BLK" {
		TYPE BEGIN_COMMENT
	}
	NAME "BOHREN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "BORING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	NAME "CGT_RADIUS" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_r"
		FUNCTION_TYPE 0
	}
	NAME "CR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "CYCL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DATUM" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DR-" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DRILLING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "GOTO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "GS" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "INCH" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "MM" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "O" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "OHNE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "OR" {
		TYPE OR
	}
	NAME "P" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "PECKG" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "PECKING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	NAME "Q200" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q201" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q202" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q203" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q204" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q205" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q206" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q208" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q210" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q211" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q212" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q213" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q214" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q239" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q249" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q250" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q251" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q252" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q253" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q254" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q255" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q256" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q257" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q258" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q259" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "Q336" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "R" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "REAMING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "REIBEN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "REP" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "RIGID" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "RL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "RQ" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "RR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "S" {
		TYPE MACRO_CALL
		INCH "DECIMAL:4.0"
		METRIC "DECIMAL:4.0"
	}
	NAME "SET" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SHIFT" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "SIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sin_r"
		FUNCTION_TYPE 0
	}
	NAME "SQRT" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sqrt"
		FUNCTION_TYPE 0
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
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_r"
		FUNCTION_TYPE 0
	}
	NAME "TAPPING" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "TIEFBOHREN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TIEFE" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
	}
	NAME "TOLERANCE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TOLERANZ" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TOOL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "U" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "UNIVERSAL" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "UNIVERSAL-BOHREN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	WORD_VALUE "LBL" "0" {
		MACRO "Heid_EndSub"
	}
	WORD_VALUE "LBL" {
		COND_AND "CALL" {
			MACRO "SubroutineName" {
				PASS1 Yes 
			}
			MACRO "CallSub" {
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
	WORD_VALUE "PGM" {
		MACRO "IgnoreMacro"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "F" "9999" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "INCH" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "L" {
		COND_AND "TOOL" {
			MACRO "IgnoreMacro"
		}
		MACRO "Heid_MotionLinear"
		MACRO "Optimizable"
	}
	WORD_VALUE "S" {
		MACRO "SpindleSpeed"
		VARIABLE "4001" {
			OVERRIDE_VALUE 1 
		}
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
		MACRO "EndProgram"
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
	WORD_VALUE "M" "99" {
		MACRO "CyclesExecute" {
			AFTER_MOTION Yes 
		}
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "DEF" "7.4" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle3" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_AND "M" "91 92" {
			MACRO "AAxisMachineMotion"
		}
		COND_VAR_AND "$M128" "0" {
			MACRO "RotationPlaneCancel"
			MACRO "AAxisMotion"
		}
		COND_VAR_AND "$M128" "1" {
			MACRO "RotationPlaneAngle3" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "X"
			}
			MACRO "RotationPlane"
			MACRO "AAxisMotion"
		}
		MACRO "AAxisMotion"
	}
	WORD_VALUE "ABST" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "AUSDREHEN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "AUSGLEICHSFUTTER" {
		MACRO "NullMacro"
	}
	WORD_VALUE "B" {
		COND_AND "DEF" "7.4" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "DEF" "7.5" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle2" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "Y"
			}
		}
		COND_AND "M" "91 92" {
			MACRO "BAxisMachineMotion"
		}
		COND_VAR_AND "$M128" "0" {
			MACRO "RotationPlaneCancel"
			MACRO "BAxisMotion"
		}
		COND_VAR_AND "$M128" "1" {
			MACRO "RotationPlaneAngle2" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "Y"
			}
			MACRO "RotationPlane"
			MACRO "BAxisMotion"
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
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "BOHREN" {
		MACRO "NullMacro"
	}
	WORD_VALUE "BORING" {
		MACRO "NullMacro"
	}
	WORD_VALUE "C" {
		COND_AND "DEF" "7.4" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "DEF" "7.5" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "DEF" "19.1" {
			MACRO "RotationPlaneAngle1" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_AND "DR-"
		COND_VAR_AND "CGT_RADIUS" ">9999" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Радиус окружности = {#CGT_RADIUS} превышает максимальный (9999) !!!"
			}
		}
		COND_AND "DR-" {
			MACRO "MotionCW"
			MACRO "Optimizable"
		}
		COND_AND "DR+"
		COND_VAR_AND "CGT_RADIUS" ">9999" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Радиус окружности = {#CGT_RADIUS} превышает максимальный (9999) !!!"
			}
		}
		COND_AND "DR+" {
			MACRO "MotionCCW"
			MACRO "Optimizable"
		}
		COND_AND "M" "91 92" {
			MACRO "CAxisMachineMotion"
		}
		COND_VAR_AND "$M128" "0" {
			MACRO "RotationPlaneCancel"
			MACRO "CAxisMotion"
		}
		COND_VAR_AND "$M128" "1" {
			MACRO "RotationPlaneAngle1" {
				OVERRIDE_EXP "$*-1"TEXT_OVERRIDE_VALUE "Z"
			}
			MACRO "RotationPlane"
			MACRO "CAxisMotion"
		}
		MACRO "CAxisMotion"
	}
	WORD_VALUE "CALL" {
		COND_AND "CYCL" {
			MACRO "CyclesExecute"
		}
		COND_AND "LBL" {
			MACRO "NullMacro"
		}
		COND_VAR_AND "4001" "1" {
			MACRO "IgnoreMacro"
			VARIABLE "4001" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "TOOL" {
			MACRO "ToolLengthCompOff" {
				AFTER_MOTION Yes 
			}
			MACRO "SpindleMotionOff"
			MACRO "ToolCode"
			MACRO "ToolChangeIfDifferent" {
				AFTER_MOTION Yes 
			}
			MACRO "CutterCompToolNum"
			MACRO "ToolLengthCompToolNum"
			MACRO "ToolLengthCompPos"
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
		MACRO "NullMacro"
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
		COND_AND "R" "0"
		COND_VAR_AND "41" "1" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (отход только на линейном участке) !"
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
		COND_AND "R" "0"
		COND_VAR_AND "41" "1" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (отход только на линейном участке) !"
			}
		}
		MACRO "Optimizable"
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
	WORD_VALUE "IZ" {
		MACRO "ZAxisIncreMotion"
	}
	WORD_VALUE "J" {
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		MACRO "Kcode"
	}
	WORD_VALUE "MAX" {
		MACRO "NullMacro"
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
		MACRO "Unsupported"
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
	WORD_VALUE "Q200" {
		MACRO "CycleClearanceDistance"
	}
	WORD_VALUE "Q201" {
		MACRO "CycleDepth"
	}
	WORD_VALUE "Q202" {
		MACRO "CycleStepValue"
	}
	WORD_VALUE "Q203" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q204" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q205" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q206" {
		MACRO "FeedRate"
	}
	WORD_VALUE "Q208" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q210" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "Q211" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "Q212" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q213" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q214" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q239" {
		MACRO "FeedRate"
	}
	WORD_VALUE "Q249" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q250" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q251" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q252" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q253" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q254" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q255" {
		MACRO "CycleDwellTime"
	}
	WORD_VALUE "Q256" {
		MACRO "CycleStepUpValue"
	}
	WORD_VALUE "Q257" {
		MACRO "CycleStepValue"
	}
	WORD_VALUE "Q258" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q259" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "Q336" {
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
		COND_AND "Z"
		COND_VAR_AND "41" "1"
		COND_AND_NOT "X"
		COND_AND_NOT "Y" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное отключение коррекции (  на Z недопустимо )!!!"
			}
		}
		MACRO "CutterCompOff"
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
		COND_AND "Z"
		COND_AND_NOT "X"
		COND_AND_NOT "Y" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции ( включение на Z недопустимо )!!!"
			}
		}
		MACRO "CutterCompLeft"
		VARIABLE "41" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "RND" {
		MACRO "Unsupported"
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
		MACRO "CutterCompRight"
		VARIABLE "41" {
			OVERRIDE_VALUE 1 
		}
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
	}
	WORD_VALUE "U" {
		COND_AND "M" "91 92" {
			MACRO "UAxisMachineMotion"
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
			MACRO "CycleClearanceDistance"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "V" {
		COND_AND "M" "91 92" {
			MACRO "VAxisMachineMotion"
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
		COND_AND "M" "91 92" {
			MACRO "WAxisMachineMotion"
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
			VARIABLE "11" {
				OVERRIDE_EXP "($-#5001)*($-#5001)"
			}
		}
		COND_AND "DEF" "7.1" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "M" "91 92" {
			MACRO "XAxisMachineMotion"
		}
		MACRO "XAxisMotion"
		VARIABLE "5001"
		MACRO "Optimizable"
	}
	WORD_VALUE "Y" {
		COND_AND "CC" {
			MACRO "Heid_CircleCenterY"
			VARIABLE "12" {
				OVERRIDE_EXP "($-#5002)*($-#5002)+#11"
			}
			VARIABLE "CGT_RADIUS" {
				OVERRIDE_EXP "SQRT#12"
			}
		}
		COND_AND "DEF" "7.2" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "CALL" {
			MACRO "MotionPlaneZX"
		}
		COND_AND "M" "91 92" {
			MACRO "YAxisMachineMotion"
		}
		MACRO "YAxisMotion"
		VARIABLE "5002"
		MACRO "Optimizable"
	}
	WORD_VALUE "Z" {
		COND_AND "CALL" {
			MACRO "MotionPlaneXY"
		}
		COND_AND "CC" {
			MACRO "Heid_CircleCenterZ"
		}
		COND_AND "DEF" "7.3" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "M" "91 92" {
			MACRO "ZAxisMachineMotion"
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
		MACRO "Optimizable"
	}
	WORD_VALUE "M" "2" {
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
	WORD_VALUE "M" "30" {
		MACRO "EndProgramRewind" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "90" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "91 92" {
		MACRO "NullMacro"
	}
	WORD_VALUE "M" "97" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "99" {
		MACRO "CyclesExecute" {
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
	WORD_VALUE "M" "128" {
		MACRO "RotationPlane"
		VARIABLE "$M128" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "129" {
		MACRO "RotationPlaneCancel"
		VARIABLE "$M128" {
			OVERRIDE_VALUE 0 
		}
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
	WORD_VALUE "DEF" "8.0" {
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "8.1" {
		COND_AND "X" {
			MACRO "MirrorX"
		}
		COND_AND "Y" {
			MACRO "MirrorY"
		}
		COND_AND "Z" {
			MACRO "MirrorZ"
		}
		MACRO "MirrorCancel"
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
		MACRO "NullMacro"
	}
	WORD_VALUE "DEF" "32 32.1" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "DEF" "200" {
		MACRO "CyclesDrill"
	}
	WORD_VALUE "DEF" "201" {
		MACRO "CyclesDrill"
	}
	WORD_VALUE "DEF" "202" {
		MACRO "CyclesBore"
	}
	WORD_VALUE "DEF" "203" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "DEF" "204" {
		MACRO "Unsupported"
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
		MACRO "SetCircle360Tolearance" {
			OVERRIDE_VALUE 0.001 
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
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmCYCLE_RETRACT_LEVEL" VALUE "mmRETRACT_R_POINT_TEXT"
	NAME "mmCYCLE_CLEARANCE_DISTANCE" VALUE "0"
	NAME "mmCYCLE_RAPID_METHOD" VALUE "mmCLEARANCE_PLANE"
	NAME "mmCYCLE_DEPTH_VALUE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCYCLE_INCREMENTAL_DEPTH_VALUE" VALUE "mmRELATIVE_TO_PART_SURFACE"
	NAME "mmCYCLE_RAPID_VALUE" VALUE "mmINCREMENTAL_MODE"
	NAME "mmCYCLE_INCREMENTAL_RAPID_VALUE" VALUE "mmRELATIVE_TO_CYCLE_INITIAL_LEVEL"
	NAME "mmCYCLE_CANCEL_CAUSE_RAPID" VALUE "mmNO_TEXT"
	NAME "mmCYCLE_IGNORE_ROTARY" VALUE "mmNO_TEXT"
	NAME "mmCYCLE_EXECUTE" VALUE "mmAS_COMMANDED"
	NAME "mmCONTROLLER_TYPE" VALUE "mmCTL_HEIDENHAIN_CONVERSATIONAL"
	NAME "mmTOLERANCE_VALUE" VALUE "0.015"
	NAME "mmDEFAULT_WORD" VALUE "N"
	NAME "mmDEFAULT_MOTION_TYPE" VALUE "mmLINEAR"
	NAME "mmDEFAULT_UNITS" VALUE "mmUNITS_METRIC"
	NAME "mmRAPID_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmLINEAR_MOTION_CAUSE_CANCEL" VALUE "mmNO_TEXT"
	NAME "mmTOOL_CHANGE_CAUSE_CANCEL" VALUE "mmYES_TEXT"
	NAME "mmTOOL_CHANGE_CAUSE_RAPID" VALUE "mmYES_TEXT"
}

