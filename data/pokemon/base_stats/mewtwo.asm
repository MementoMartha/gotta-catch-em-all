	db DEX_MEWTWO ; pokedex id

	db 106, 110,  90, 130, 154
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	dw MewtwoPicFront, MewtwoPicBack

	db CONFUSION, DISABLE, BARRIER, SWIFT ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    HEADBUTT,     TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     REFLECT,      BIDE,         METRONOME,    SELFDESTRUCT, FIRE_BLAST,   \
	     SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
	; end

	db BANK(MewtwoPicFront)
	assert BANK(MewtwoPicFront) == BANK(MewtwoPicBack)
