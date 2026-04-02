	db DEX_CHANSEY ; pokedex id

	db 250,   5,   5,  50, 105
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	dw ChanseyPicFront, ChanseyPicBack

	db POUND, GROWL, TAIL_WHIP, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    HEADBUTT,     TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      \
	     BIDE,         METRONOME,    EGG_BOMB,     FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   SOFTBOILED,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
	; end

	db BANK(ChanseyPicFront)
	assert BANK(ChanseyPicFront) == BANK(ChanseyPicBack)
