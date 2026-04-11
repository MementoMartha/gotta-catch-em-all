	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db POUND, GROWL, SING, DOUBLESLAP ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, MEGA_KICK,    \
	     HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      DIG,          PSYCHIC_M,    MIMIC,        \
	     DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH		 
	; end

	db BANK(ClefablePicFront)
	assert BANK(ClefablePicFront) == BANK(ClefablePicBack)
