CGTech Machine
Version-6.2

UNITS MILLIMETER

MACHINE "" {
	PRIORITY_TYPE SINGLE

	TABLE "Initial Machine Location" {
		SUBSYSTEM_ID "1" ROW 1 SUBROW 1 : 0, 0, 500, 0, 0, 0, 0, 0, 0
	}

	COLLISION_LIST {
		"Empty List"
	}
	
	COMPONENT "Base" {
		COMPTYPE "Base"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		ASSEMBLY {
			COLOR_INDEX 4
		}
	}
	COMPONENT "Z" {
		COMPTYPE "Translation"
		CONNECT "Base"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Z REGISTER "Z"
			RAPID_RATE 2400 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			TL_GROUP 0 TL_COMP "Z" TL_MIN 0 TL_MAX 386.08 TL_COMP_COND "" TL_MIN_COND 0 TL_MAX_COND 0 TL_IGNORE FALSE
			ACCELERATION 500
			DECELERATION 500
			MAX_LINEAR_VELOCITY 2400
			MAX_CORNER_VELOCITY 300
		}
		ASSEMBLY {
			COLOR_INDEX 4
		}
	}
	COMPONENT "Tool" {
		COMPTYPE "Tool"
		CONNECT "Z"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		TURRET_INDEX 1
		LINK {
			AXIS Z
		}
		ASSEMBLY {
			COLOR_INDEX 7
		}
	}
	COMPONENT "Y" {
		COMPTYPE "Translation"
		CONNECT "Base"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Y REGISTER "Y"
			RAPID_RATE 2400 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			TL_GROUP 0 TL_COMP "Y" TL_MIN -279.4 TL_MAX 228.6 TL_COMP_COND "" TL_MIN_COND 0 TL_MAX_COND 0 TL_IGNORE FALSE
			ACCELERATION 500
			DECELERATION 500
			MAX_LINEAR_VELOCITY 2400
			MAX_CORNER_VELOCITY 300
		}
		ASSEMBLY {
			COLOR_INDEX 4
		}
	}
	COMPONENT "X" {
		COMPTYPE "Translation"
		CONNECT "Y"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS X REGISTER "X"
			RAPID_RATE 2400 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			TL_GROUP 0 TL_COMP "X" TL_MIN -381 TL_MAX 381 TL_COMP_COND "" TL_MIN_COND 0 TL_MAX_COND 0 TL_IGNORE FALSE
			ACCELERATION 500
			DECELERATION 500
			MAX_LINEAR_VELOCITY 2400
			MAX_CORNER_VELOCITY 300
		}
		ASSEMBLY {
			COLOR_INDEX 7
		}
	}
	COMPONENT "Attach" {
		COMPTYPE "Attach"
		CONNECT "X"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		ASSEMBLY {
			COLOR_INDEX 1
		}
	}
	PRE60_COMPONENT "Stock" {
		COMPTYPE "Stock"
		CONNECT "Attach"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
	}
	PRE60_COMPONENT "Fixture" {
		COMPTYPE "Fixture"
		CONNECT "Attach"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
	}
	PRE60_COMPONENT "Design" {
		COMPTYPE "Design"
		CONNECT "Attach"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
	}
}

