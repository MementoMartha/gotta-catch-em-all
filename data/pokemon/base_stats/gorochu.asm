	db DEX_GOROCHU ; pokedex id

	db  70, 105,  60, 120, 100
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/gorochu.pic", 0, 1 ; sprite dimensions
	dw GorochuPicFront, GorochuPicBack

	db THUNDERSHOCK, GROWL, QUICK_ATTACK, TAIL_WHIP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   THUNDERPUNCH, MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  \
	     THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     REFLECT,      BIDE,         SWIFT,        REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLY,          SURF,         STRENGTH,     FLASH
	; end

	db BANK(GorochuPicFront)
	assert BANK(GorochuPicFront) == BANK(GorochuPicBack)
