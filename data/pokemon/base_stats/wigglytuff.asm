	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db SING, DISABLE, DEFENSE_CURL, DOUBLESLAP ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, MEGA_KICK,    \
	     HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      DIG,          PSYCHIC_M,    MIMIC,        \
	     DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  \
	     REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db BANK(WigglytuffPicFront)
	assert BANK(WigglytuffPicFront) == BANK(WigglytuffPicBack)
