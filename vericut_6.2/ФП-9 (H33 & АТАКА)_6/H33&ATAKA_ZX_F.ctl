CGTech Control
Version-6.2

UNITS MILLIMETER

MACRO_FILE "V:\\vericut_6.2\\ФП-9 (H33 & АТАКА)_6\\function_33.cme"
CSS_MAX_RPM 1000

SYNC_METHOD none

WORDS {
	NAME "#" {
		TYPE VARIABLE_TAG_TYPE
	}
	NAME "$" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "$$" {
		TYPE SKIP_TYPE
	}
	NAME "%" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
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
		METRIC "DECIMAL:4"
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
		FUNCTION_TYPE 0
	}
	NAME "AND" {
		TYPE AND
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
	NAME "C" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.3"
		METRIC "DECIMAL:3.3"
	}
	NAME "COS" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "cos_d"
		FUNCTION_TYPE 0
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
		METRIC "TRAILING:6.2"
	}
	NAME "IF" {
		TYPE MACRO_CALL
		INCH "DECIMAL"
		METRIC "DECIMAL"
	}
	NAME "J" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.2"
	}
	NAME "K" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.2"
	}
	NAME "L" {
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
		FUNCTION_TYPE 0
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
		INCH "DECIMAL:2.0"
		METRIC "DECIMAL:2.0"
	}
	NAME "TAN" {
		TYPE FUNCTION_CALL
		FUNCTION_NAME "tan_d"
		FUNCTION_TYPE 0
	}
	NAME "THEN" {
		TYPE IGNORE
	}
	NAME "TOOL:" {
		TYPE BEGIN_COMMENT
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
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.2"
	}
	NAME "Y" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.2"
	}
	NAME "Z" {
		TYPE MACRO_CALL
		INCH "DECIMAL:3.4"
		METRIC "TRAILING:6.2"
	}
}

SUPERGROUP "Specials" {
	WORD_VALUE "N" {
		MACRO "Sequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "O" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE ":" {
		MACRO "SubroutineSequence" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "$" {
		MACRO "EndProgramRewind"
	}
	WORD_VALUE "WHILE" {
		MACRO "WhileLoop"
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
	WORD_VALUE "IF" {
		MACRO "IfCheck"
	}
	WORD_VALUE "GOTO" {
		MACRO "GotoJump"
	}
}

SUPERGROUP "States" {
	WORD_VALUE "G" "0" {
		MACRO "MotionRapid"
	}
	WORD_VALUE "G" "1" {
		MACRO "MotionLinear"
	}
	WORD_VALUE "G" "2" {
		COND_VAR_AND "4002" "18" {
			MACRO "MotionCCW"
		}
		COND_VAR_AND "4002" "17" {
			MACRO "MotionCW"
		}
		COND_VAR_AND "4002" "19" {
			MACRO "MotionCW"
		}
		MACRO "MotionCW"
	}
	WORD_VALUE "G" "3" {
		COND_VAR_AND "4002" "18" {
			MACRO "MotionCW"
		}
		COND_VAR_AND "4002" "17" {
			MACRO "MotionCCW"
		}
		COND_VAR_AND "4002" "19" {
			MACRO "MotionCCW"
		}
		MACRO "MotionCCW"
	}
	WORD_VALUE "G" "17" {
		VARIABLE "4002" {
			OVERRIDE_VALUE 17 
		}
		MACRO "MotionPlaneXY"
	}
	WORD_VALUE "G" "18" {
		VARIABLE "4002" {
			OVERRIDE_VALUE 18 
		}
		MACRO "MotionPlaneZX"
	}
	WORD_VALUE "G" "19" {
		VARIABLE "4002" {
			OVERRIDE_VALUE 19 
		}
		MACRO "MotionPlaneYZ"
	}
	WORD_VALUE "G" "20" {
		MACRO "UnitsInch"
	}
	WORD_VALUE "G" "21" {
		MACRO "UnitsMetric"
	}
	WORD_VALUE "G" "90" {
		MACRO "ModeAbsolute"
	}
	WORD_VALUE "G" "91" {
		MACRO "ModeIncremental"
	}
	VAR_VALUE "7001 7002 7003" {
		MACRO "WorkCoord"
	}
}

SUPERGROUP "Cycles" {
	WORD_VALUE "G" "81" {
		MACRO "CyclesDrill"
	}
	WORD_VALUE "G" "82" {
		MACRO "CyclesFace"
	}
	WORD_VALUE "G" "83 73" {
		MACRO "CyclesDeep"
	}
	WORD_VALUE "G" "84 74" {
		MACRO "CyclesTap"
	}
	WORD_VALUE "G" "85" {
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "86 76" {
		MACRO "CyclesBore"
	}
	WORD_VALUE "G" "87" {
		MACRO "CyclesThru"
	}
	WORD_VALUE "G" "88" {
		MACRO "CyclesBoreOrient"
	}
	WORD_VALUE "G" "89" {
		MACRO "CyclesBoreDrag"
	}
	WORD_VALUE "G" "80" {
		MACRO "CyclesCancel"
	}
	WORD_VALUE "G" "98" {
		MACRO "RetractLevelInitial"
	}
	WORD_VALUE "G" "99" {
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
		COND_AND "G" "65" {
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
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordBValue"
		}
		MACRO "BAxisMotion"
	}
	WORD_VALUE "C" {
		COND_AND "G" "10" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordCValue"
		}
		COND_AND "G" "65" {
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
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "CutterCompValue"
	}
	WORD_VALUE "E" {
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "F" {
		COND_AND "G" "65" {
			MACRO "MacroVar"
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
		MACRO "cms_FeedH33" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "H" {
		COND_AND "G" "45-48" {
			MACRO "ToolLengthOffsetValue"
		}
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "ToolLengthCompValue"
	}
	WORD_VALUE "I" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterX"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dXOffset"
		}
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "Icode"
	}
	WORD_VALUE "J" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterY"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dYOffset"
		}
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "Jcode"
	}
	WORD_VALUE "K" {
		COND_AND "G" "2 3" {
			MACRO "CircleCenterZ"
		}
		COND_AND "G" "41 42" {
			MACRO "Tool3dZOffset"
		}
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "Kcode"
	}
	WORD_VALUE "L" {
		MACRO "NullMacro"
	}
	WORD_VALUE "P" {
		COND_AND "G" "4" {
			MACRO "DwellTime"
		}
		COND_AND "G" "10,54.1" {
			MACRO "WorkCoordIndex"
		}
		COND_AND "G" "65" {
			MACRO "SubroutineName"
		}
		COND_AND "M" "98" {
			MACRO "SubroutineName"
		}
		MACRO "Unsupported"
	}
	WORD_VALUE "Q" {
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "CycleStepValue"
	}
	WORD_VALUE "R" {
		COND_AND "G" "2 3" {
			MACRO "CircleRadius"
		}
		COND_AND "G" "65" {
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
		MACRO "Rcode"
	}
	WORD_VALUE "S" {
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "cms_SpindleSpeedH33"
	}
	WORD_VALUE "T" {
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		MACRO "ToolCode"
	}
	WORD_VALUE "U" {
		COND_AND "G" "10" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "G" "52" {
			MACRO "WorkCoordUValue"
		}
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordUValue"
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
		COND_AND "G" "65" {
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
		COND_AND "G" "65" {
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
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordXValue"
		}
		MACRO "XAxisMotion" {
			OVERRIDE_EXP "$+#7001"
		}
		VARIABLE "7001" {
			OVERRIDE_EXP "$+#7001"
		}
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
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordYValue"
		}
		MACRO "YAxisMotion" {
			OVERRIDE_EXP "$+#7002"
		}
		VARIABLE "7002" {
			OVERRIDE_EXP "$+#7002"
		}
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
		COND_AND "G" "65" {
			MACRO "MacroVar"
		}
		COND_AND "G" "92" {
			MACRO "WorkCoordZValue"
		}
		MACRO "ZAxisMotion" {
			OVERRIDE_EXP "$+#7003"
		}
		VARIABLE "7003" {
			OVERRIDE_EXP "$+#7003"
		}
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
		MACRO "EndProgram" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "3" {
		MACRO "SpindleMotionCW"
	}
	WORD_VALUE "M" "4" {
		MACRO "SpindleMotionCCW"
	}
	WORD_VALUE "M" "5" {
		MACRO "SpindleMotionOff" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "M" "6" {
		MACRO "ToolChange"
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
	WORD_VALUE "M" "10 " {
		MACRO "ClampOnOff" {
			OVERRIDE_VALUE 0 
		}
	}
	WORD_VALUE "M" "11" {
		MACRO "ClampOnOff" {
			OVERRIDE_VALUE 1 
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
	WORD_VALUE "M" "40-46" {
		MACRO "NullMacro"
	}
	WORD_VALUE "M" "98" {
		COND_AND "P" {
			MACRO "CallSub"
		}
	}
	WORD_VALUE "M" "99" {
		MACRO "EndSub"
	}
	WORD_VALUE "M" {
		COND_AND "G" "65" {
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
		COND_AND "L" "2" {
			MACRO "SetWorkCoord"
		}
		COND_AND "L" "20" {
			MACRO "SetAdditionalWorkCoord"
		}
	}
	WORD_VALUE "G" "28" {
		MACRO "ReferencePoint" {
			AFTER_MOTION Yes 
		}
	}
	WORD_VALUE "G" "40" {
		COND_AND "G" "2 3" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		MACRO "CutterCompOff"
	}
	WORD_VALUE "G" "41" {
		COND_AND "G" "2 3" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		MACRO "CutterCompLeft"
	}
	WORD_VALUE "G" "42" {
		COND_AND "G" "2 3" {
			MACRO "ErrorMacro" {
				TEXT_OVERRIDE_VALUE "Неверное задание коррекции (подход/отход только на линейном участке) !"
			}
		}
		MACRO "CutterCompRight"
	}
	WORD_VALUE "G" "43" {
		MACRO "ToolLengthCompPos"
	}
	WORD_VALUE "G" "44" {
		MACRO "ToolLengthCompNeg"
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
		MACRO "ToolLengthCompOff"
	}
	WORD_VALUE "G" "50.1" {
		MACRO "NullMacro"
	}
	WORD_VALUE "G" "51.1" {
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
	WORD_VALUE "G" "54-59" {
		MACRO "WorkCoord"
	}
	WORD_VALUE "G" "54.1" {
		MACRO "AdditionalWorkCoord"
	}
	WORD_VALUE "G" "65" {
		MACRO "CallNCMacro" {
			PASS1 Yes 
		}
	}
	WORD_VALUE "G" "68" {
		MACRO "RotateMacro"
	}
	WORD_VALUE "G" "69" {
		MACRO "RotateCancel"
	}
	WORD_VALUE "G" "92" {
		MACRO "ChangeWorkCoord"
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
	WORD_VALUE "G" {
		MACRO "Unsupported"
	}
}

EVENTS {
	TYPE CONVERSION_INIT {
		MACRO "ConversionInit"
		MACRO "DynamicWorkOffsets" {
			OVERRIDE_VALUE 1 
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
		MACRO "XAxisMotion" {
			OVERRIDE_EXP "#7001"
		}
		MACRO "YAxisMotion" {
			OVERRIDE_EXP "#7002"
		}
		MACRO "ZAxisMotion" {
			OVERRIDE_EXP "#7003"
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
	NAME "mmCIRCLE_INC_IJK_METHOD" VALUE "mmINC_IJK_UNSIGNED"
	NAME "mmPITCH_SPECIFIED_WITH_IJK" VALUE "mmYES_TEXT"
	NAME "mmAPT_CIRCLE_OUTPUT" VALUE "mmAPT_CIRCLE"
	NAME "mmCDC_ONOFF_METHOD" VALUE "mmRAMP_ONOFF_METHOD"
	NAME "mmCDC_ONOFF_MOTION" VALUE "mmCUTTER_PLANE_MOTION_TEXT"
	NAME "mmTOLERANCE_VALUE" VALUE "0.015"
	NAME "mmDEFAULT_MOTION_PLANE" VALUE "mmMOTION_PLANE_XY"
	NAME "mmDEFAULT_UNITS" VALUE "mmUNITS_METRIC"
	NAME "mmDEFAULT_ABSINCR" VALUE "mmABSOLUTE_MODE"
	NAME "mmOUTPUT_PRECISION" VALUE "mmFULL_PRECISION"
	NAME "mmDEFAULT_WORK_OFFSET" VALUE "mmNO_TEXT"
	NAME "mmDEFAULT_WORK_INDEX" VALUE "54"
}

