	db DEX_GUARDIA ; pokedex id

	db  75, 105, 120,  55,  65
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 45 ; catch rate
	db 183 ; base exp

	INCBIN "gfx/pokemon/front/guardia.pic", 0, 1 ; sprite dimensions
	dw GuardiaPicFront, GuardiaPicBack

	db BONE_CLUB, GROWL, LEER, HEADBUTT ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   THUNDERPUNCH, SWORDS_DANCE, MEGA_KICK,    \
	     HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FIRE_BLAST,   SWIFT,        REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     STRENGTH
	; end

	db BANK(GuardiaPicFront)
	assert BANK(GuardiaPicFront) == BANK(GuardiaPicBack)
