	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db TACKLE, AMNESIA, DEFENSE_CURL, REST ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, MEGA_KICK,    \
	     HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      DIG,          \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     METRONOME,    SELFDESTRUCT, FIRE_BLAST,   SKULL_BASH,   REST,         \
	     PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(SnorlaxPicFront)
	assert BANK(SnorlaxPicFront) == BANK(SnorlaxPicBack)
