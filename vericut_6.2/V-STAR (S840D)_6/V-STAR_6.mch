CGTech Machine
Version-6.0

UNITS MILLIMETER

MACHINE "" {
	PRIORITY_TYPE SINGLE

	TABLE "Initial Machine Location" {
		SUBSYSTEM_ID "1" ROW 1 : 0, 0, 0, 0, 0, 0
	}

	TABLE "Work Offsets" {
		SUBSYSTEM_ID "1" ROW 54 : 0, 0, -850, 0, 0, 0
	}

	COLLISION_LIST {
		"Empty List"
	}
	
	COMPONENT "Base" {
		COMPTYPE "Base"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\baza.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 4
			}
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\stol.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 7
			}
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\stoika_lev.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 4
			}
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\stoika_prav.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 4
				VISIBLE_FLAG False
			}
			COLOR_INDEX 3
			DRAW Hidden_line
		}
	}
	COMPONENT "X" {
		COMPTYPE "Translation"
		CONNECT "Base"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS X REGISTER "X"
			RAPID_RATE 5000 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			MIN_LIMIT -8400 MAX_LIMIT 8000 IGNORE_LIMIT FALSE
			ACCELERATION 125
			DECELERATION 125
			MAX_LINEAR_VELOCITY 5000
			MAX_CORNER_VELOCITY 600
		}
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\x.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 2
			}
			COLOR_INDEX 2
		}
	}
	COMPONENT "Y" {
		COMPTYPE "Translation"
		CONNECT "X"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Y REGISTER "Y"
			RAPID_RATE 5000 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			MIN_LIMIT -1100 MAX_LIMIT 1100 IGNORE_LIMIT FALSE
			ACCELERATION 125
			DECELERATION 125
			MAX_LINEAR_VELOCITY 5000
			MAX_CORNER_VELOCITY 600
		}
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\y.ply" MILLIMETER {
				ORIGIN (0,0,850) ROTATION (0,0,0)
				COLOR_INDEX 7
			}
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\y_duga.ply" MILLIMETER {
				ORIGIN (0,0,0) ROTATION (0,0,0)
				COLOR_INDEX 7
			}
			COLOR_INDEX 2
		}
	}
	COMPONENT "Z" {
		COMPTYPE "Translation"
		CONNECT "Y"
		ORIGIN (0,0,1150) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Z REGISTER "Z"
			RAPID_RATE 5000 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			MIN_LIMIT -800 MAX_LIMIT 0 IGNORE_LIMIT FALSE
			ACCELERATION 125
			DECELERATION 125
			MAX_LINEAR_VELOCITY 5000
			MAX_CORNER_VELOCITY 600
		}
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\z.ply" MILLIMETER {
				ORIGIN (0,0,-300) ROTATION (0,0,0)
				COLOR_INDEX 3
			}
			COLOR_INDEX 2
		}
	}
	COMPONENT "C" {
		COMPTYPE "Rotation"
		CONNECT "Z"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Z REGISTER "C"
			RAPID_RATE 5000 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			MIN_LIMIT -400 MAX_LIMIT 400 IGNORE_LIMIT FALSE
			ACCELERATION 125
			DECELERATION 125
			MAX_LINEAR_VELOCITY 5000
			MAX_CORNER_VELOCITY 600
		}
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\c.ply" MILLIMETER {
				ORIGIN (0,0,-300) ROTATION (0,0,90)
				COLOR_INDEX 4
			}
			COLOR_INDEX 2
		}
	}
	COMPONENT "B" {
		COMPTYPE "Rotation"
		CONNECT "C"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Y REGISTER "B"
			RAPID_RATE 5000 INTERPOLATED_POS TRUE INTERPOLATED_NEG TRUE
			PRIORITY_POS 1 PRIORITY_NEG 1
			MIN_LIMIT -110 MAX_LIMIT 110 IGNORE_LIMIT FALSE
			ACCELERATION 125
			DECELERATION 125
			MAX_LINEAR_VELOCITY 5000
			MAX_CORNER_VELOCITY 600
		}
		ASSEMBLY {
			POLY_FILE "V:\\vericut_6.2\\V-STAR (S840D)_6\\b.ply" MILLIMETER {
				ORIGIN (0,0,-300) ROTATION (0,0,-90)
				COLOR_INDEX 2
			}
			COLOR_INDEX 2
		}
	}
	COMPONENT "Spindle" {
		COMPTYPE "Spindle"
		CONNECT "B"
		ORIGIN (0,0,0) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		LINK {
			AXIS Z REGISTER "Spindle"
		}
		ASSEMBLY {
			COLOR_INDEX 2
		}
	}
	COMPONENT "Tool" {
		COMPTYPE "Tool"
		CONNECT "Spindle"
		ORIGIN (0,0,-300) ROTATION (0,0,0)
		SUBSYSTEM_ID "1"
		TURRET_INDEX 1
		LINK {
			AXIS Z REGISTER "Tool"
		}
		ASSEMBLY {
			COLOR_INDEX 2
		}
	}
	COMPONENT "Attach" {
		COMPTYPE "Attach"
		CONNECT "Base"
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

