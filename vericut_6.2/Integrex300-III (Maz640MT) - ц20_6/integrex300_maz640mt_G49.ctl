CGTech Control
Version-6.2

UNITS INCH

CSS_MAX_RPM 1000

SYNC_METHOD none

MCD_SUB_FILES {
	MCD_FILE_NAME "V:\\vericut_6.2\\Integrex300-III (Maz640MT) - ц20_6\\integrex300_640mt.sub"
}

WORDS {
	NAME "#" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "$" {
		TYPE SKIP_TYPE
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
		COMPOSITE_FORMAT "*"
		VALUE_TYPE Composite_Numeric
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
	NAME "ACOS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "acos_d"
		FUNCTION_TYPE 0
	}
	NAME "AND" {
		TYPE AND
	}
	NAME "ASIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "asin_d"
		FUNCTION_TYPE 0
	}
	NAME "ATAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "atan2_d"
		FUNCTION_TYPE 0
	}
	NAME "B" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "BLANK" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
	}
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "CLOSE" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_d"
		FUNCTION_TYPE 0
	}
	NAME "C_JAWS=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "D" {
		TYPE MACRO_CALL
		INCH "TRAILING:3.4"
		METRIC "TRAILING:4.3"
	}
	NAME "DO" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DOOR" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "DPRNT" {
		TYPE BEGIN_COMMENT
	}
	NAME "E" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ENCLOSURE" {
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
		FUNCTION_TYPE 0
	}
	NAME "F" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.1"
		METRIC "DECIMAL:4.0"
	}
	NAME "FIX" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "floor"
		FUNCTION_TYPE 0
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
		METRIC "DECIMAL:4.3"
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
		METRIC "DECIMAL:4.3"
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
		FUNCTION_TYPE 0
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
	NAME "OFF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "ON" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "OPEN" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
	NAME "PCLOS" {
		TYPE BEGIN_COMMENT
	}
	NAME "POPEN" {
		TYPE BEGIN_COMMENT
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
		FUNCTION_TYPE 0
	}
	NAME "ROUND" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "Round"
		FUNCTION_TYPE 0
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
		METRIC "DECIMAL:4.0"
	}
	NAME "SIN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sin_d"
		FUNCTION_TYPE 0
	}
	NAME "SQRT" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "sqrt"
		FUNCTION_TYPE 0
	}
	NAME "T" {
		TYPE MACRO_CALL
		COMPOSITE_FORMAT "3 3.2"
		VALUE_TYPE Composite_Numeric
	}
	NAME "TAILSTOCK_W=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TAILSTOCK_Z=" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_d"
		FUNCTION_TYPE 0
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "TURN_FLAG" {
		TYPE VARIABLE_NAME_TYPE
	}
	NAME "U" {
		TYPE CONDITIONAL
		INCH "DECIMAL"
		METRIC "DECIMAL"
		FUNCTION_NAME "CycleCondUWord"
	}
	NAME "UNBLANK" {
		TYPE MACRO_CALL
		VALUE_TYPE Alpha_Numeric
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
		INCH "TRAILING:3.4"
		METRIC "TRAILING:4.3"
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
		INCH "TRAILING:3.4"
		METRIC "TRAILING:4.3"
	}
	NAME "W_2" {
		TYPE MACRO_CALL
		INCH "TRAILING:3.4"
		METRIC "TRAILING:4.3"
	}
	NAME "X" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "DECIMAL:4.3"
		MULTIPLY Yes 0.5
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

SUBSTITUTIONS {
	"G53.5" "G54"
}

SUPERGROUP "Specials" {
	WORD_VALUE ":" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "N" {
		VARIABLE "4114"
		VARIABLE "4314"
		MACRO "Sequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "O" {
		VARIABLE "4115"
		VARIABLE "4315"
		MACRO "SubroutineSequenceEnd" {
			PASS1 Yes 
		}
	}
}

SUPERGROUP "Branching" {
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
	WORD_VALUE "WHILE" {
		MACRO "WhileLoop"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "G" "0" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "MotionRapid"
	}
	WORD_VALUE "G" "1" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "2" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "3" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "5" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "5.1" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "6.2" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "MotionNurbs"
	}
	WORD_VALUE "G" "7.1" {
		COND_AND "A" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "A" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "B" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "B" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "C" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "C" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "G" "9" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "10.9" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "12.1" {
		VARIABLE "4026"
		VARIABLE "4226"
		MACRO "WorkCoordCValue" {
			OVERRIDE_EXP "#5025"
		}
		MACRO "AbsoluteShiftNum"
		MACRO "PolarInterpolation" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "G" "13.1" {
		VARIABLE "4026"
		VARIABLE "4226"
		MACRO "WorkCoordCValue" {
			OVERRIDE_VALUE 0 
		}
		MACRO "AbsoluteShiftNum"
		MACRO "PolarInterpolation" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "17" {
		VARIABLE "4002"
		VARIABLE "4202"
		MACRO "MotionPlaneXY"
	}
	WORD_VALUE "G" "18" {
		VARIABLE "4002"
		VARIABLE "4202"
		MACRO "MotionPlaneZX"
	}
	WORD_VALUE "G" "19" {
		VARIABLE "4002"
		VARIABLE "4202"
		MACRO "MotionPlaneYZ"
	}
	WORD_VALUE "G" "20" {
		VARIABLE "4006"
		VARIABLE "4206"
		MACRO "UnitsInch"
	}
	WORD_VALUE "G" "21" {
		VARIABLE "4006"
		VARIABLE "4206"
		MACRO "UnitsMetric"
	}
	WORD_VALUE "G" "23" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "31" {
		MACRO "Probe"
	}
	WORD_VALUE "G" "43" {
		COND_AND "P_1" "0" {
			VARIABLE "4008"
			VARIABLE "4208"
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "TurnOnOffGageOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "ToolOffsetUpdate"
			MACRO "SetDynamicVars" {
				TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
			}
		}
		COND_AND "P_1" "1" {
			VARIABLE "4008"
			VARIABLE "4208"
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "TurnOnOffGageOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "ToolOffsetUpdate"
			MACRO "SetDynamicVars" {
				TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
			}
			MACRO "RtcpOn"
			MACRO "RtcpContour" {
				OVERRIDE_VALUE 0 
			}
			MACRO "UpdateRotaryOffsets"
		}
		VARIABLE "4008"
		VARIABLE "4208"
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "ToolOffsetUpdate"
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
	}
	WORD_VALUE "G" "43.1" {
		VARIABLE "4008"
		VARIABLE "4208"
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "ToolOffsetUpdate"
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
		MACRO "RtcpOn"
		MACRO "RtcpContour" {
			OVERRIDE_VALUE 0 
		}
		MACRO "UpdateRotaryOffsets"
	}
	WORD_VALUE "G" "43.4" {
		VARIABLE "4008"
		VARIABLE "4208"
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "ToolOffsetUpdate"
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
		MACRO "RtcpOn"
		MACRO "RtcpContour" {
			OVERRIDE_VALUE 1 
		}
		MACRO "UpdateRotaryOffsets"
	}
	WORD_VALUE "G" "44" {
		COND_AND "P_1" "0" {
			VARIABLE "4008"
			VARIABLE "4208"
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "TurnOnOffGageOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "ToolOffsetUpdate"
			MACRO "SetDynamicVars" {
				TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
			}
		}
		COND_AND "P_1" "1" {
			VARIABLE "4008"
			VARIABLE "4208"
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "TurnOnOffGageOffset" {
				OVERRIDE_VALUE 1 
			}
			MACRO "ToolOffsetUpdate"
			MACRO "SetDynamicVars" {
				TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
			}
			MACRO "RtcpOn"
			MACRO "RtcpContour" {
				OVERRIDE_VALUE 0 
			}
			MACRO "UpdateRotaryOffsets"
		}
		VARIABLE "4008"
		VARIABLE "4208"
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "ToolOffsetUpdate"
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
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
		VARIABLE "4208"
		MACRO "RotaryControlPointOnOff" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 0 TEXT_OVERRIDE_VALUE "IMMEDIATE"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 0100000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
	}
	WORD_VALUE "G" "50.1" {
		VARIABLE "4019"
		VARIABLE "4219"
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "50.2" {
		VARIABLE "4023"
		VARIABLE "4223"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "51.1" {
		VARIABLE "4019"
		VARIABLE "4219"
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "53" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "61" {
		VARIABLE "4013"
		VARIABLE "4213"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "61.1" {
		VARIABLE "4013"
		VARIABLE "4213"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "62" {
		VARIABLE "4013"
		VARIABLE "4213"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "63" {
		VARIABLE "4013"
		VARIABLE "4213"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "64" {
		VARIABLE "4013"
		VARIABLE "4213"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "90" {
		VARIABLE "4003"
		VARIABLE "4203"
		MACRO "ModeAbsolute"
	}
	WORD_VALUE "G" "91" {
		VARIABLE "4003"
		VARIABLE "4203"
		MACRO "ModeIncremental"
	}
	WORD_VALUE "G" "93" {
		VARIABLE "4005"
		VARIABLE "4205"
		MACRO "FeedModeTime"
	}
	WORD_VALUE "G" "94" {
		VARIABLE "4005"
		VARIABLE "4205"
		MACRO "FeedModeMinute"
	}
	WORD_VALUE "G" "95" {
		VARIABLE "4005"
		VARIABLE "4205"
		MACRO "FeedModeRevolution"
	}
	WORD_VALUE "G" "96" {
		VARIABLE "4017"
		VARIABLE "4217"
		MACRO "ConstantSurfaceSpeedMode"
	}
	WORD_VALUE "G" "97" {
		VARIABLE "4017"
		VARIABLE "4217"
		MACRO "RPMMode"
	}
	WORD_VALUE "G" "107" {
		COND_AND "A" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "A" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "B" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "B" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "C" "0" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 0 
			}
		}
		COND_AND "C" {
			MACRO "CylindricalInterpolation" {
				OVERRIDE_VALUE 1 
			}
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "G" "113" {
		VARIABLE "4023"
		VARIABLE "4223"
		MACRO "IgnoreMacro"
	}
	VAR_VALUE "100" "1" {
		COND_AND "C" {
			VARIABLE "5005"
			MACRO "RotationAngle"
			MACRO "RotateXYZ"
		}
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "G" "32" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "CycleTurnThread" {
			OVERRIDE_VALUE 2 
		}
	}
	WORD_VALUE "G" "33" {
		VARIABLE "4001"
		VARIABLE "4201"
		MACRO "CycleTurnThread" {
			OVERRIDE_VALUE 2 
		}
	}
	WORD_VALUE "G" "73" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "74" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "FeedModeRevolution"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "76" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "80" {
		COND_VAR_AND "4005" "94" {
			VARIABLE "4009"
			VARIABLE "4209"
			MACRO "FeedModeMinute"
			MACRO "CyclesCancel"
		}
		COND_VAR_AND "4005" "95" {
			VARIABLE "4009"
			VARIABLE "4209"
			MACRO "FeedModeRevolution"
			MACRO "CyclesCancel"
		}
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesCancel"
	}
	WORD_VALUE "G" "81" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesDrill"
	}
	WORD_VALUE "G" "82" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesFace"
	}
	WORD_VALUE "G" "83" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "84" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "FeedModeRevolution"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "84.2" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "FeedModeRevolution"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "84.3" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "FeedModeRevolution"
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "85" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "86" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "87" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesThru"
	}
	WORD_VALUE "G" "88" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesBoreOrient"
	}
	WORD_VALUE "G" "89" {
		VARIABLE "4009"
		VARIABLE "4209"
		MACRO "CyclesBoreDrag"
	}
	WORD_VALUE "G" "98" {
		VARIABLE "4010"
		VARIABLE "4210"
		MACRO "RetractLevelInitial"
	}
	WORD_VALUE "G" "99" {
		VARIABLE "4010"
		VARIABLE "4210"
		MACRO "RetractLevelRpoint"
	}
	WORD_VALUE "G" "270" {
		MACRO "CycleTurnFinish"
	}
	WORD_VALUE "G" "271" {
		MACRO "CycleTurnRoughCut"
	}
	WORD_VALUE "G" "272" {
		MACRO "CycleTurnRoughFace"
	}
	WORD_VALUE "G" "273" {
		MACRO "CycleTurnRoughLoop"
	}
	WORD_VALUE "G" "274" {
		MACRO "CycleTurnGrooveFace"
	}
	WORD_VALUE "G" "275" {
		MACRO "CycleTurnGroove"
	}
	WORD_VALUE "G" "276" {
		MACRO "CycleTurnThread" {
			OVERRIDE_VALUE -1 
		}
	}
}

SUPERGROUP "Tool_Change" {
	WORD_VALUE "T 1" {
		VARIABLE "4120"
		MACRO "ToolCode"
		MACRO "SubroutineName" {
			OVERRIDE_VALUE 100006 
		}
		MACRO "CallSub"
	}
	WORD_VALUE "T 3" "1 " {
		VARIABLE "41024102"
		MACRO "BAxisMachineMotion" {
			OVERRIDE_VALUE 90 
		}
	}
	WORD_VALUE "T 3" "2 " {
		VARIABLE "41024102"
		MACRO "BAxisMachineMotion" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "T 3" "11" {
		VARIABLE "41024102"
		MACRO "BAxisMachineMotion" {
			OVERRIDE_VALUE 180 
		}
	}
}

SUPERGROUP "Variables" {
	VAR_VALUE "3000" {
		MACRO "AlarmSignal" {
			TEXT_OVERRIDE_VALUE "#3000 Alarm Signal"
		}
		MACRO "StopUnconditional"
	}
	VAR_VALUE "3006" {
		MACRO "MessageMacro" {
			OVERRIDE_VALUE 2 TEXT_OVERRIDE_VALUE "#3006 Operator Message"
		}
		MACRO "StopProgram"
	}
	VAR_VALUE "5201" {
		COND_VAR_AND "4003" "91" {
			MACRO "ModeAbsolute"
			MACRO "WorkCoordXValue"
			MACRO "BaseWorkOffsetValues"
			MACRO "ModeIncremental" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "WorkCoordXValue"
		MACRO "BaseWorkOffsetValues"
	}
	VAR_VALUE "5202" {
		COND_VAR_AND "4003" "91" {
			MACRO "ModeAbsolute"
			MACRO "WorkCoordYValue"
			MACRO "BaseWorkOffsetValues"
			MACRO "ModeIncremental" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "WorkCoordYValue"
		MACRO "BaseWorkOffsetValues"
	}
	VAR_VALUE "5203" {
		COND_VAR_AND "4003" "91" {
			MACRO "ModeAbsolute"
			MACRO "WorkCoordZValue"
			MACRO "BaseWorkOffsetValues"
			MACRO "ModeIncremental" {
				AFTER_MOTION Yes 
			}
		}
		MACRO "WorkCoordZValue"
		MACRO "BaseWorkOffsetValues"
	}
	VAR_VALUE "5221" {
		COND_VAR_AND "4014" "54" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 54 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 54 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 54 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5222" {
		COND_VAR_AND "4014" "54" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 54 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 54 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 54 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5223" {
		COND_VAR_AND "4014" "54" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 54 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 54 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 54 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5241" {
		COND_VAR_AND "4014" "55" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 55 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 55 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 55 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5242" {
		COND_VAR_AND "4014" "55" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 55 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 55 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 55 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5243" {
		COND_VAR_AND "4014" "55" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 55 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 55 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 55 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5261" {
		COND_VAR_AND "4014" "56" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 56 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 56 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 56 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5262" {
		COND_VAR_AND "4014" "56" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 56 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 56 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 56 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5263" {
		COND_VAR_AND "4014" "56" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 56 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 56 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 56 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5281" {
		COND_VAR_AND "4014" "57" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 57 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 57 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 57 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5282" {
		COND_VAR_AND "4014" "57" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 57 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 57 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 57 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5283" {
		COND_VAR_AND "4014" "57" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 57 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 57 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 57 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5301" {
		COND_VAR_AND "4014" "58" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 58 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 58 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 58 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5302" {
		COND_VAR_AND "4014" "58" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 58 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 58 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 58 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5303" {
		COND_VAR_AND "4014" "58" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 58 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 58 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 58 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5321" {
		COND_VAR_AND "4014" "59" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 59 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 59 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 59 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5322" {
		COND_VAR_AND "4014" "59" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 59 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 59 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 59 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "5323" {
		COND_VAR_AND "4014" "59" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 59 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 59 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 59 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "7001" {
		COND_VAR_AND "4014" "54.1"
		COND_VAR_AND "4130" "1" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 1 
			}
			MACRO "WorkCoordXValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 1 
		}
		MACRO "WorkCoordXValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "7002" {
		COND_VAR_AND "4014" "54.1"
		COND_VAR_AND "4130" "1" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 1 
			}
			MACRO "WorkCoordYValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 1 
		}
		MACRO "WorkCoordYValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "7003" {
		COND_VAR_AND "4014" "54.1"
		COND_VAR_AND "4130" "1" {
			MACRO "WorkCoordIndex" {
				OVERRIDE_VALUE 1 
			}
			MACRO "WorkCoordZValue"
			MACRO "SetAbsWorkCoord"
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		MACRO "WorkCoordIndex" {
			OVERRIDE_VALUE 1 
		}
		MACRO "WorkCoordZValue"
		MACRO "SetAbsWorkCoord"
	}
	VAR_VALUE "10001" {
		MACRO "TableIndex" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TableValues"
		MACRO "SetTableValues" {
			TEXT_OVERRIDE_VALUE "Tool Length Compensation"
		}
	}
	VAR_VALUE "12001" {
		MACRO "TableIndex" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TableValues"
		MACRO "SetTableValues" {
			TEXT_OVERRIDE_VALUE "Cutter Compensation"
		}
	}
}

SUPERGROUP "Registers" {
	WORD_VALUE "A" {
		COND_AND "G" "7.1" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordAValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5009"
			MACRO "AAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5069" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5049"
			}
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorACancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorAValue"
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
		COND_AND "G" "107" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		COND_AND "G" "276" {
			MACRO "IgnoreMacro"
		}
		COND_AND "M" "870-879" {
			MACRO "IgnoreMacro"
		}
		COND_STATE_AND "INTERPOLATION" "CYLINDRICAL"  {
			MACRO "AAxisMotion" {
				OVERRIDE_EXP "$ * 57.29578 / #107118"
			}
		}
		VARIABLE "5009"
		MACRO "AAxisMotion"
	}
	WORD_VALUE "B" {
		COND_AND "G" "7.1" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordBValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5004"
			MACRO "BAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5064" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5044"
			}
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorBCancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorBValue"
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
		COND_AND "T" {
			MACRO "MountToolIndex"
		}
		COND_AND "G" "107" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		VARIABLE "4102"
		VARIABLE "4302"
		VARIABLE "5004"
		MACRO "BAxisMotion"
	}
	WORD_VALUE "C" {
		COND_AND "G" "7.1" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5005"
			MACRO "CAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5065" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5045"
			}
		}
		COND_AND "G" "50.1" {
			MACRO "MirrorCCancel"
		}
		COND_AND "G" "51.1" {
			MACRO "MirrorCValue"
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
		COND_AND "G" "107" {
			VARIABLE "107118"
			MACRO "CylindricalDiameter" {
				OVERRIDE_EXP "$ * 2"
			}
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarYValue"
		}
		VARIABLE "5005"
		MACRO "CAxisMotion"
	}
	WORD_VALUE "D" {
		COND_AND "G" "45-48" {
			MACRO "CutterCompOffsetValue"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "271 272" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "723" {
			MACRO "CycleTurnLoopCount"
		}
		COND_AND "G" "724 275" {
			MACRO "CycleTurnGrooveEscape"
		}
		COND_AND "G" "726" {
			MACRO "CycleTurnThreadFirstCut"
		}
		VARIABLE "4107"
		VARIABLE "4307"
		MACRO "ToolCutterComp"
		MACRO "ToolNoseCompValue"
		MACRO "GageOffsetDrivenPoint"
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "AutosetCutterCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 2400 
		}
		MACRO "AutosetCutterCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 12000 
		}
	}
	WORD_VALUE "E" {
		COND_AND "G" "32" {
			MACRO "CycleTurnThreadLead" {
				OVERRIDE_EXP "1/$"
			}
		}
		COND_AND "G" "33" {
			MACRO "CycleTurnThreadLead" {
				OVERRIDE_EXP "1/$"
			}
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "F" {
		COND_AND "G" "32" {
			MACRO "CycleTurnThreadLead"
		}
		COND_AND "G" "33" {
			MACRO "CycleTurnThreadLead"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "93" {
			VARIABLE "4109"
			VARIABLE "4309"
			MACRO "FeedInvTime"
		}
		COND_AND "G" "94" {
			VARIABLE "4109"
			VARIABLE "4309"
			MACRO "FeedPerMinute"
		}
		COND_AND "G" "95" {
			VARIABLE "4109"
			VARIABLE "4309"
			MACRO "FeedPerRev"
		}
		COND_AND "G" "271-275" {
			MACRO "CycleTurnFeed"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadLead"
		}
		VARIABLE "4109"
		VARIABLE "4309"
		MACRO "FeedRate"
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
		VARIABLE "4311"
		MACRO "ToolLengthCompValue"
		MACRO "GageOffsetDrivenPoint"
		MACRO "TurnOnOffGageOffset"
		MACRO "AutosetToolLengthCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 2000 
		}
		MACRO "AutosetToolLengthCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 10000 
		}
	}
	WORD_VALUE "I" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterX"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "41" {
			MACRO "Tool3dXOffset"
		}
		COND_AND "G" "68" {
			MACRO "IVector"
		}
		COND_AND "G" "68.2" {
			MACRO "RotationPlaneAngle3" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_STATE_AND "3D_TOOL_OFFSET" "ON"  {
			MACRO "Tool3dXOffset"
		}
		COND_AND "G" "271 272" {
			MACRO "CycleTurnStockX"
		}
		COND_AND "G" "273" {
			MACRO "CycleTurnStockX"
		}
		COND_AND "G" "274" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "275" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadTaper"
		}
		MACRO "Icode"
	}
	WORD_VALUE "J" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterY"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "41" {
			MACRO "Tool3dYOffset"
		}
		COND_AND "G" "68" {
			MACRO "JVector"
		}
		COND_AND "G" "68.2" {
			MACRO "RotationPlaneAngle2" {
				TEXT_OVERRIDE_VALUE "X"
			}
		}
		COND_STATE_AND "3D_TOOL_OFFSET" "ON"  {
			MACRO "Tool3dYOffset"
		}
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterZ"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsKnot"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "41" {
			MACRO "Tool3dZOffset"
		}
		COND_AND "G" "68" {
			MACRO "KVector"
		}
		COND_AND "G" "68.2" {
			MACRO "RotationPlaneAngle1" {
				TEXT_OVERRIDE_VALUE "Z"
			}
		}
		COND_AND "G" "271 272" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "273" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "274" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "275" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadHeight"
		}
		COND_AND "M" "51" {
			MACRO "IgnoreMacro"
		}
		COND_STATE_AND "3D_TOOL_OFFSET" "ON"  {
			MACRO "Tool3dZOffset"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "NurbsKnot"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "L" {
		COND_AND "G" "10" {
			MACRO "NullMacro"
		}
		MACRO "LoopCount"
	}
	WORD_VALUE "P_1" "0 1" {
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
		COND_AND "G" "5.1" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsOrder"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordIndex"
			MACRO "TableIndex"
		}
		COND_AND "G" "43" {
			MACRO "NullMacro"
		}
		COND_AND "G" "54.1" {
			VARIABLE "4130"
			VARIABLE "4330"
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
		COND_AND "G" "270-273" {
			MACRO "CycleTurnStartSeq" {
				PASS1 Yes 
			}
		}
		COND_AND "G" "274" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "275" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "276" {
			MACRO "IgnoreMacro"
		}
		COND_AND "M" "98" {
			MACRO "SubroutineName"
		}
		COND_AND "M" "99" {
			VARIABLE "100016"
		}
		COND_AND "M" "198" {
			MACRO "SubroutineName"
		}
		COND_STATE_AND "CYCLE" "ON"  {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
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
		MACRO "SyncValue"
	}
	WORD_VALUE "P_1" {
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
		COND_AND "G" "5.1" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "6.2" {
			MACRO "NurbsOrder"
		}
		COND_AND "G" "10" {
			MACRO "WorkCoordIndex"
			MACRO "TableIndex"
		}
		COND_AND "G" "43" {
			MACRO "Unsupported"
		}
		COND_AND "G" "54.1" {
			VARIABLE "4130"
			VARIABLE "4330"
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
		COND_AND "G" "270-273" {
			MACRO "CycleTurnStartSeq" {
				PASS1 Yes 
			}
		}
		COND_AND "G" "274" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "275" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "276" {
			MACRO "IgnoreMacro"
		}
		COND_AND "M" "98" {
			MACRO "SubroutineName"
		}
		COND_AND "M" "99" {
			VARIABLE "100016"
		}
		COND_AND "M" "198" {
			MACRO "SubroutineName"
		}
		COND_STATE_AND "CYCLE" "ON"  {
			MACRO "DwellTime" {
				OVERRIDE_EXP "$/1000"
			}
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
		MACRO "SyncValue"
	}
	WORD_VALUE "P_2" {
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadHeight"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "Q_1" {
		COND_AND "G" "5" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "5.1" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "73 83" {
			MACRO "CycleStepValue"
		}
		COND_AND "G" "270-273" {
			MACRO "CycleTurnEndSeq"
		}
		COND_AND "G" "274" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "275" {
			MACRO "CycleTurnGrooveStep"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadMinCut"
		}
		COND_STATE_AND "CYCLE" "ON"  {
			MACRO "CycleStepValue"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "Q_2" {
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadFirstCut"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "R_1" {
		COND_AND "G" "2 3" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "5" {
			MACRO "IgnoreMacro"
		}
		COND_AND "G" "5.1" {
			MACRO "IgnoreMacro"
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
		COND_AND "G" "128" {
			MACRO "RotationPlaneAngle1" {
				OVERRIDE_EXP "#5004"TEXT_OVERRIDE_VALUE "Y"
			}
			MACRO "TurnOnOffGagePivotOffset" {
				OVERRIDE_VALUE 1 
			}
		}
		COND_AND "G" "70-79" {
			MACRO "CycleRapidLevelValue"
		}
		COND_AND "G" "80-84 84.2 84.3 85-89" {
			MACRO "CycleRapidLevelValue"
		}
		COND_AND "G" "271 272" {
			MACRO "CycleTurnRetractX"
			MACRO "CycleTurnRetractZ"
		}
		COND_AND "G" "273" {
			MACRO "CycleTurnLoopCount"
		}
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveRelief"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnAllowanceX"
		}
		COND_STATE_AND "MOTION_TYPE" "NURBS"  {
			MACRO "NurbsWeight"
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
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveEscape"
		}
		COND_AND "G" "276" {
			MACRO "CycleTurnThreadTaper"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "S" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "MaxTableRPM"
		}
		COND_AND "G" "271-275" {
			MACRO "CycleTurnSpeed"
		}
		COND_AND "M" "3 4" {
			VARIABLE "4119"
			VARIABLE "4319"
			MACRO "ActiveSpindleCompName" {
				TEXT_OVERRIDE_VALUE "Spindle2"
			}
			MACRO "ActiveSpindleSpeed"
			MACRO "ConstantSurfaceSpeed"
		}
		COND_AND "M" "13 14" {
			VARIABLE "4119"
			VARIABLE "4319"
			MACRO "ActiveSpindleCompName" {
				TEXT_OVERRIDE_VALUE "Spindle2"
			}
			MACRO "ActiveSpindleSpeed"
			MACRO "ConstantSurfaceSpeed"
		}
		COND_AND "M" "19" {
			MACRO "AAxisMachineMotion"
		}
		COND_AND "M" "203 204" {
			VARIABLE "4119"
			VARIABLE "4319"
			MACRO "ActiveSpindleCompName" {
				TEXT_OVERRIDE_VALUE "Spindle"
			}
			MACRO "ActiveSpindleSpeed"
			MACRO "ConstantSurfaceSpeed"
		}
		COND_AND "M" "219" {
			MACRO "CAxisMachineMotion"
		}
		VARIABLE "4119"
		VARIABLE "4319"
		MACRO "ActiveSpindleSpeed"
		MACRO "ConstantSurfaceSpeed"
	}
	WORD_VALUE "U_1" {
		COND_AND "G" "10" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5007"
			MACRO "XAxisIncreMotion" {
				OVERRIDE_EXP "$*0.5"
			}
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5067" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5047"
			}
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
		COND_AND "G" "271" {
			MACRO "CycleTurnCutDepth" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "273" {
			MACRO "CycleTurnStockX" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveDepth" {
				OVERRIDE_EXP "$*0.5"
			}
			MACRO "XAxisIncreMotion" {
				OVERRIDE_EXP "$*0.5"
			}
		}
		COND_AND "M" "6" {
			MACRO "IgnoreMacro"
		}
		VARIABLE "5007"
		MACRO "XAxisIncreMotion"
	}
	WORD_VALUE "U_2" {
		COND_AND "G" "271-273" {
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
		COND_AND "G" "31" {
			VARIABLE "5008"
			MACRO "YAxisIncreMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5068" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5048"
			}
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
		VARIABLE "5008"
		MACRO "YAxisIncreMotion"
	}
	WORD_VALUE "W_1" {
		COND_AND "G" "10" {
			MACRO "WorkCoordWValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5006"
			MACRO "WAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5066" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5046"
			}
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
		COND_AND "G" "272" {
			MACRO "CycleTurnCutDepth"
		}
		COND_AND "G" "273" {
			MACRO "CycleTurnStockZ"
		}
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveEnd"
			MACRO "ZAxisIncreMotion"
		}
		VARIABLE "5006"
		MACRO "ZAxisIncreMotion"
	}
	WORD_VALUE "W_2" {
		COND_AND "G" "271-273" {
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
		COND_AND "G" "10.9" {
			MACRO "Unsupported"
		}
		COND_AND "G" "31" {
			VARIABLE "5001"
			MACRO "XAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5061" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5041"
			}
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
		COND_AND "G" "128" {
			MACRO "RotationPlaneXPoint"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordXValue"
		}
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveDepth"
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarXValue"
		}
		VARIABLE "5001"
		MACRO "XAxisMotion"
	}
	WORD_VALUE "Y" {
		COND_AND "G" "10" {
			MACRO "WorkCoordYValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5002"
			MACRO "YAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5062" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5042"
			}
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
		COND_AND "G" "128" {
			MACRO "RotationPlaneYPoint"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordYValue"
		}
		VARIABLE "5002"
		MACRO "YAxisMotion"
	}
	WORD_VALUE "Z" {
		COND_AND "G" "10" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "31" {
			VARIABLE "5003"
			MACRO "ZAxisMotion"
			MACRO "BlockFinish" {
				AFTER_MOTION Yes 
			}
			VARIABLE "5063" {
				AFTER_MOTION Yes OVERRIDE_EXP "#5043"
			}
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
		COND_AND "G" "128" {
			MACRO "RotationPlaneZPoint"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordZValue"
		}
		COND_AND "G" "274 275" {
			MACRO "CycleTurnGrooveEnd"
		}
		COND_STATE_AND "INTERPOLATION" "POLAR"  {
			MACRO "PolarZValue"
		}
		VARIABLE "5003"
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
		MACRO "EndProgramRewindSpecial" {
			PASS1 Yes AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "3" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CAxisMachineMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "4" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CAxisMachineMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CCW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "5" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "6" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "RotaryControlPointOnOff" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 0 
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
		MACRO "ToolChange"
		MACRO "CutterCompToolNum"
		MACRO "ToolNoseCompToolNum"
		MACRO "ToolLengthCompValue" {
			OVERRIDE_EXP "#4120"
		}
		MACRO "SetGageOffset" {
			OVERRIDE_EXP "#4120"
		}
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 1 
		}
		MACRO "AutosetToolLengthCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 2000 
		}
		MACRO "AutosetToolLengthCompVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 10000 
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "7" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "8 153" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "9 152 154 159" {
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
		MACRO "CAxisMachineMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle2"
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
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CAxisMachineMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CCW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		MACRO "CoolantOn"
	}
	WORD_VALUE "M" "19" {
		COND_AND "S" {
			MACRO "ActiveSpindleCompName" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle2"
			}
			MACRO "ActiveSpindleOnOff" {
				AFTER_MOTION Yes OVERRIDE_VALUE 0 
			}
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "CAxisMachineMotion" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "30" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "EndProgramRewindSpecial" {
			PASS1 Yes AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "98" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "P_1" {
			MACRO "CallSub"
		}
		COND_AND "H"
		COND_AND_NOT "P_1" {
			MACRO "CallSubCurrent"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "M" "99" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "P" {
			MACRO "ReturnFromSub" {
				PASS1 Yes AFTER_MOTION Yes 
			}
			MACRO "GotoJumpForwardBackwardStart" {
				AFTER_MOTION Yes OVERRIDE_EXP "#100016"
			}
		}
		MACRO "ReturnFromSub" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "151 158 " {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "198" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		COND_AND "P_1" {
			MACRO "CallSub"
		}
		COND_AND "H"
		COND_AND_NOT "P" {
			MACRO "CallSubCurrent"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "M" "200 201" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ActiveSpindleCompName" {
			AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Spindle2"
		}
		MACRO "ActiveSpindleOnOff" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		VARIABLE "TURN_FLAG" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "202" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		VARIABLE "TURN_FLAG" {
			OVERRIDE_VALUE 1 
		}
	}
	WORD_VALUE "M" "203" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		VARIABLE "TURN_FLAG" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "204" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleDir" {
			TEXT_OVERRIDE_VALUE "CCW"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 1 
		}
		VARIABLE "TURN_FLAG" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "205" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "219" {
		COND_AND "S" {
			MACRO "ActiveSpindleCompName" {
				TEXT_OVERRIDE_VALUE "Spindle"
			}
			MACRO "ActiveSpindleOnOff" {
				OVERRIDE_VALUE 0 
			}
		}
		MACRO "AAxisMachineMotion" {
			AFTER_MOTION Yes OVERRIDE_VALUE 0 
		}
		MACRO "ProcessMotion" {
			AFTER_MOTION Yes 
		}
		MACRO "ActiveSpindleCompName" {
			TEXT_OVERRIDE_VALUE "Spindle"
		}
		MACRO "ActiveSpindleOnOff" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "231" {
		MACRO "SetSubsystemID" {
			TEXT_OVERRIDE_VALUE "Tailstock"
		}
		MACRO "TouchComponentName" {
			TEXT_OVERRIDE_VALUE "Stock"
		}
		MACRO "Touch"
		MACRO "WAxisMotion" {
			OVERRIDE_VALUE -6.375 
		}
		MACRO "ProcessMotion"
		MACRO "SetSubsystemID" {
			TEXT_OVERRIDE_VALUE "1"
		}
	}
	WORD_VALUE "M" "232" {
		MACRO "SetSubsystemID" {
			TEXT_OVERRIDE_VALUE "Tailstock"
		}
		MACRO "WAxisMotion" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ProcessMotion"
		MACRO "SetSubsystemID" {
			TEXT_OVERRIDE_VALUE "1"
		}
	}
	WORD_VALUE "M" "250" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "251" {
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "M" "252" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "253" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "254" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "258" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "259" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "264" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "265" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "266" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "267" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "268" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "269" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "270" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantMist"
	}
	WORD_VALUE "M" "271" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "285" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "286" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "287" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantFlood"
	}
	WORD_VALUE "M" "288" {
		COND_AND "G" "65 66 66.1" {
			MACRO "MacroVar"
		}
		MACRO "CoolantOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "950-997" {
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
	WORD_VALUE "G" "10" {
		COND_AND "L" "2"
		COND_AND "P" "0"
		COND_VAR_AND "4014" "54-59" {
			MACRO "BaseWorkOffsetValues"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Base Work Offset 1 1 5200 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_EXP "#4014"
			}
		}
		COND_AND "L" "2"
		COND_AND "P" "0"
		COND_VAR_AND "4014" "54.1" {
			MACRO "BaseWorkOffsetValues"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Base Work Offset 1 1 5200 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_EXP "#4130"
			}
		}
		COND_AND "L" "2"
		COND_AND "P" "0" {
			MACRO "BaseWorkOffsetValues"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Base Work Offset 1 1 5200 20 1 2 3 9 4 5 7 8 6"
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "54" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 54 
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "55" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 55 
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "56" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 56 
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "57" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 57 
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "58" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 58 
			}
		}
		COND_AND "L" "2"
		COND_VAR_AND "4014" "59" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 59 
			}
		}
		COND_AND "L" "2" {
			MACRO "SetWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
			}
		}
		COND_AND "L" "10" {
			MACRO "SetTableValues" {
				TEXT_OVERRIDE_VALUE "Tool Length Compensation"
			}
			MACRO "AutosetToolLengthCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 2000 
			}
			MACRO "AutosetToolLengthCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 10000 
			}
		}
		COND_AND "L" "12" {
			MACRO "SetTableValues" {
				TEXT_OVERRIDE_VALUE "Cutter Compensation"
			}
			MACRO "AutosetCutterCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 2400 
			}
			MACRO "AutosetCutterCompVars" {
				AFTER_MOTION Yes OVERRIDE_VALUE 12000 
			}
		}
		COND_AND "L" "20"
		COND_VAR_AND "4014" "54.1"
		COND_VAR_AND "4130" "1" {
			MACRO "SetAdditionalWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 9 4 5 7 8 6"
			}
			MACRO "WorkCoord" {
				AFTER_MOTION Yes OVERRIDE_VALUE 1 
			}
		}
		COND_AND "L" "20" {
			MACRO "SetAdditionalWorkCoord"
			MACRO "AutosetTableAxisVars" {
				AFTER_MOTION Yes TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 9 4 5 7 8 6"
			}
		}
	}
	WORD_VALUE "G" "28" {
		VARIABLE "4008" {
			OVERRIDE_VALUE 49 
		}
		VARIABLE "4208" {
			OVERRIDE_VALUE 49 
		}
		MACRO "RotaryControlPointOnOff" {
			OVERRIDE_VALUE 0 
		}
		MACRO "ShortLongOffsetReset"
		MACRO "ReferencePoint"
		MACRO "ProcessMotion"
	}
	WORD_VALUE "G" "30" {
		COND_AND_NOT "P_1" {
			VARIABLE "4008" {
				OVERRIDE_VALUE 49 
			}
			VARIABLE "4208" {
				OVERRIDE_VALUE 49 
			}
			MACRO "RotaryControlPointOnOff" {
				OVERRIDE_VALUE 0 
			}
			MACRO "ShortLongOffsetReset"
			MACRO "ReferencePoint"
			MACRO "ProcessMotion"
		}
		COND_AND "P_1" "0 1 2" {
			VARIABLE "4008" {
				OVERRIDE_VALUE 49 
			}
			VARIABLE "4208" {
				OVERRIDE_VALUE 49 
			}
			MACRO "RotaryControlPointOnOff" {
				OVERRIDE_VALUE 0 
			}
			MACRO "ShortLongOffsetReset"
			MACRO "ReferencePointIndex" {
				AFTER_MOTION Yes OVERRIDE_VALUE 2 
			}
			MACRO "ProcessMotion" {
				AFTER_MOTION Yes 
			}
		}
		COND_AND "P_1" "3" {
			VARIABLE "4008" {
				OVERRIDE_VALUE 49 
			}
			VARIABLE "4208" {
				OVERRIDE_VALUE 49 
			}
			MACRO "RotaryControlPointOnOff" {
				OVERRIDE_VALUE 0 
			}
			MACRO "ShortLongOffsetReset"
			MACRO "ReferencePointIndex" {
				AFTER_MOTION Yes OVERRIDE_VALUE 3 
			}
			MACRO "ProcessMotion" {
				AFTER_MOTION Yes 
			}
		}
		COND_AND "P_1" "4" {
			VARIABLE "4008" {
				OVERRIDE_VALUE 49 
			}
			VARIABLE "4208" {
				OVERRIDE_VALUE 49 
			}
			MACRO "RotaryControlPointOnOff" {
				OVERRIDE_VALUE 0 
			}
			MACRO "ShortLongOffsetReset"
			MACRO "ReferencePointIndex" {
				AFTER_MOTION Yes OVERRIDE_VALUE 4 
			}
			MACRO "ProcessMotion" {
				AFTER_MOTION Yes 
			}
		}
		COND_AND "P_1" {
			VARIABLE "4008" {
				OVERRIDE_VALUE 49 
			}
			VARIABLE "4208" {
				OVERRIDE_VALUE 49 
			}
			MACRO "RotaryControlPointOnOff" {
				OVERRIDE_VALUE 0 
			}
			MACRO "ShortLongOffsetReset"
			MACRO "ReferencePoint"
			MACRO "ProcessMotion"
		}
	}
	WORD_VALUE "G" "40" {
		VARIABLE "4007"
		VARIABLE "4207"
		MACRO "CutterCompOff"
		MACRO "Cancel3dToolOffset"
	}
	WORD_VALUE "G" "40.1" {
		VARIABLE "4015"
		VARIABLE "4215"
		MACRO "IgnoreMacro"
	}
	WORD_VALUE "G" "41" {
		COND_AND "I" {
			VARIABLE "4007"
			VARIABLE "4207"
			MACRO "CutterComp3d"
		}
		COND_AND "J" {
			VARIABLE "4007"
			VARIABLE "4207"
			MACRO "CutterComp3d"
		}
		COND_AND "K" {
			VARIABLE "4007"
			VARIABLE "4207"
			MACRO "CutterComp3d"
		}
		VARIABLE "4007"
		VARIABLE "4207"
		MACRO "CutterCompLeft"
	}
	WORD_VALUE "G" "42" {
		VARIABLE "4007"
		VARIABLE "4207"
		MACRO "CutterCompRight"
	}
	WORD_VALUE "G" "50" {
		MACRO "ChangeWorkCoord"
	}
	WORD_VALUE "G" "52" {
		MACRO "AbsoluteShiftNum"
	}
	WORD_VALUE "G" "53.5 54" {
		VARIABLE "4012"
		VARIABLE "4212"
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "54.1" {
		VARIABLE "4012"
		VARIABLE "4212"
		MACRO "AdditionalWorkCoord"
	}
	WORD_VALUE "G" "55-59" {
		VARIABLE "4012"
		VARIABLE "4212"
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "65" {
		MACRO "CallNCMacro"
	}
	WORD_VALUE "G" "66" {
		VARIABLE "4014"
		VARIABLE "4214"
		MACRO "CallNCMacroMotion" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "66.1" {
		VARIABLE "4014"
		VARIABLE "4214"
		MACRO "VarsUpdateMacroVars" {
			AFTER_MOTION Yes OVERRIDE_VALUE 1 
		}
		MACRO "CallNCMacroBlock" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "67" {
		VARIABLE "4014"
		VARIABLE "4214"
		MACRO "VarsUpdateMacroVars" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CallNCMacroCancel"
	}
	WORD_VALUE "G" "128" {
		COND_AND "E" "1" {
			VARIABLE "100" {
				OVERRIDE_VALUE 1 
			}
			MACRO "RotationPlane2"
		}
		VARIABLE "4016"
		VARIABLE "4216"
		MACRO "RotationPlane2"
		VARIABLE "100" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "G" "69.5" {
		VARIABLE "4016"
		VARIABLE "4216"
		MACRO "RotateCancel"
		MACRO "RotationPlaneCancelReset"
	}
	WORD_VALUE "G" "92" {
		MACRO "ChangeWorkCoord"
	}
	WORD_VALUE "G" "122.1" {
		MACRO "MazakMillingInterpolationOn"
	}
	WORD_VALUE "G" "123.1" {
		COND_VAR_AND "TURN_FLAG" "1" {
			MACRO "MazakMillingInterpolationOff"
		}
		COND_VAR_AND "TURN_FLAG" "0" {
			MACRO "MazakMillingInterpolationOn"
		}
	}
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "AutosetToolLengthCompVars" {
			OVERRIDE_VALUE 2000 
		}
		MACRO "AutosetToolLengthCompVars" {
			OVERRIDE_VALUE 10000 
		}
		MACRO "AutosetCutterCompVars" {
			OVERRIDE_VALUE 2400 
		}
		MACRO "AutosetCutterCompVars" {
			OVERRIDE_VALUE 12000 
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Base Work Offset 1 1 5200 20 1 2 3 9 4 5 7 8 6"
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Work Offsets 54 59 5220 20 1 2 3 9 4 5 7 8 6"
		}
		MACRO "AutosetTableAxisVars" {
			TEXT_OVERRIDE_VALUE "Work Offsets 1 48 7000 20 1 2 3 9 4 5 7 8 6"
		}
		MACRO "BaseWorkOffsetValues"
		MACRO "BlockSkipAnywhere" {
			OVERRIDE_VALUE 0 
		}
		MACRO "CycleTurnRetractX" {
			OVERRIDE_VALUE 0.02 
		}
		MACRO "CycleTurnRetractZ" {
			OVERRIDE_VALUE 0.02 
		}
		MACRO "CylindricalRotationalAxis" {
			OVERRIDE_VALUE 4 
		}
		MACRO "CylindricalLinearAxis" {
			OVERRIDE_VALUE 2 
		}
		MACRO "G65ResetVarsOnLoop" {
			OVERRIDE_VALUE 0 
		}
		MACRO "GageOffsetAttributes" {
			TEXT_OVERRIDE_VALUE "100000100"
		}
		MACRO "NCVarDefaultValue" {
			OVERRIDE_VALUE 1 
		}
		MACRO "PolarLinearAxis" {
			OVERRIDE_VALUE 1 
		}
		MACRO "PolarRotationalAxis" {
			OVERRIDE_VALUE 6 
		}
		MACRO "RotaryControlPointOnOff" {
			OVERRIDE_VALUE 0 
		}
		MACRO "RtcpContour" {
			OVERRIDE_VALUE 1 
		}
		MACRO "RtcpWithMotion" {
			OVERRIDE_VALUE 1 
		}
		MACRO "SetCycleSquareOffType" {
			OVERRIDE_VALUE 1 
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisMachineMinus 0000000 5021 5022 5023 5029 5024 5025 5027 5028 5026"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "AxisLocalPlus 1000000 5041 5042 5043 5049 5044 5045 5047 5048 5046"
		}
		MACRO "SetDynamicVars" {
			TEXT_OVERRIDE_VALUE "CurGageOffset 5081 5082 5083"
		}
		MACRO "TurnOnOffGagePivotOffset" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffGageOffset" {
			OVERRIDE_VALUE 0 
		}
		MACRO "TurnOnOffRealTimeClock" {
			OVERRIDE_VALUE 1 
		}
		MACRO "MazakMillingInterpolationOn"
		VARIABLE "4001" {
			OVERRIDE_VALUE 0 
		}
		VARIABLE "4201" {
			OVERRIDE_VALUE 0 
		}
		VARIABLE "4002" {
			OVERRIDE_VALUE 18 
		}
		VARIABLE "4202" {
			OVERRIDE_VALUE 18 
		}
		VARIABLE "4003" {
			OVERRIDE_VALUE 90 
		}
		VARIABLE "4203" {
			OVERRIDE_VALUE 90 
		}
		VARIABLE "4005" {
			OVERRIDE_VALUE 94 
		}
		VARIABLE "4205" {
			OVERRIDE_VALUE 94 
		}
		VARIABLE "4006" {
			OVERRIDE_VALUE 20 
		}
		VARIABLE "4206" {
			OVERRIDE_VALUE 20 
		}
		VARIABLE "4007" {
			OVERRIDE_VALUE 40 
		}
		VARIABLE "4207" {
			OVERRIDE_VALUE 40 
		}
		VARIABLE "4008" {
			OVERRIDE_VALUE 49 
		}
		VARIABLE "4208" {
			OVERRIDE_VALUE 49 
		}
		VARIABLE "4009" {
			OVERRIDE_VALUE 80 
		}
		VARIABLE "4209" {
			OVERRIDE_VALUE 80 
		}
		VARIABLE "4010" {
			OVERRIDE_VALUE 99 
		}
		VARIABLE "4210" {
			OVERRIDE_VALUE 99 
		}
		VARIABLE "4014" {
			OVERRIDE_VALUE 54 
		}
		VARIABLE "4214" {
			OVERRIDE_VALUE 54 
		}
		VARIABLE "4019" {
			OVERRIDE_VALUE 50.1 
		}
		VARIABLE "4219" {
			OVERRIDE_VALUE 50.1 
		}
		VARIABLE "4026" {
			OVERRIDE_VALUE 13.1 
		}
		VARIABLE "4226" {
			OVERRIDE_VALUE 13.1 
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
		VARIABLE "3001" {
			VARIABLE_DESC "Milliseconds" OVERRIDE_EXP "#3001 + (#CGT_REAL_TIME * 1000)"
		}
		VARIABLE "3002" {
			VARIABLE_DESC "Hours" OVERRIDE_EXP "#3002 + (#CGT_REAL_TIME / 3600)"
		}
	}
}
MACRO_MODALS {
	NAME "mmTOLERANCE_VALUE" VALUE "0.00063"
	NAME "mmDEFAULT_MOTION_PLANE" VALUE "mmMOTION_PLANE_ZX"
	NAME "mmDEFAULT_WORK_OFFSET" VALUE "mmYES_TEXT"
	NAME "mmC_AXIS_ROTARY_TYPE" VALUE "mmABSOLUTE_360"
	NAME "mmABSOLUTE_ROTARY_DIRECTION" VALUE "mmSHORTEST_DISTANCE"
	NAME "mmRTCP" VALUE "mmNO_TEXT"
	NAME "mmRTCP_USES" VALUE "mmGAGE_RTCP_PIVOT_OFFSET"
}

