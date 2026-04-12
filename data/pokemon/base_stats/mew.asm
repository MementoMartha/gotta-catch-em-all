	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, RAZOR_WIND,   \
	     SWORDS_DANCE, MEGA_KICK,    HEADBUTT,     TOXIC,        HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   FLAMETHROWER, \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      DIG,          \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      \
	     BIDE,         METRONOME,    SELFDESTRUCT, FIRE_BLAST,   WATERFALL,    \
	     SWIFT,        DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH
	; end

	db BANK(MewPicFront)
	assert BANK(MewPicFront) == BANK(MewPicBack)
