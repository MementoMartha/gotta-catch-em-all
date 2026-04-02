	db DEX_GOLDUCK ; pokedex id

	db  80,  82,  78,  85,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db SCRATCH, WATER_GUN, TAIL_WHIP, DISABLE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    HEADBUTT,     TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     LIGHT_SCREEN, BIDE,         METRONOME,    SWIFT,        SKULL_BASH,   \
	     REST,         TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH
	; end

	db BANK(GolduckPicFront)
	assert BANK(GolduckPicFront) == BANK(GolduckPicBack)
