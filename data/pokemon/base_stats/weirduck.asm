	db DEX_WEIRDUCK ; pokedex id

	db  65,  67,  63,  70,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 120 ; catch rate
	db 135 ; base exp

	INCBIN "gfx/pokemon/front/weirduck.pic", 0, 1 ; sprite dimensions
	dw WeirduckPicFront, WeiduckPicBack

	db SCRATCH, TAIL_WHIP, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   ICE_PUNCH,    MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     BIDE,         METRONOME,    WATERFALL,    SWIFT,        REST,         \
	     TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     FLASH
	; end

	db BANK(WeirduckPicFront)
	assert BANK(WeirduckPicFront) == BANK(WeirduckPicBack)
