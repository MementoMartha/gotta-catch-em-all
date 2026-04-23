	db DEX_LICKILORD ; pokedex id

	db 110,  95,  95,  50,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/lickilord.pic", 0, 1 ; sprite dimensions
	dw LickilordPicFront, LickilordPicBack

	db LICK, SUPERSONIC, DOUBLESLAP, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, SWORDS_DANCE, \
	     MEGA_KICK,    HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   \
	     DREAM_EATER,  REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     SURF,         STRENGTH
	; end

	db BANK(LickilordPicFront)
	assert BANK(LickilordPicFront) == BANK(LickilordPicBack)
