	db DEX_RAICHU ; pokedex id

	db  50,  75,  50, 100,  70
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 90 ; catch rate
	db 145 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   THUNDERPUNCH, MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      BIDE,         \
	     SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          \
	     SURF,         STRENGTH,     FLASH
	; end

	db BANK(RaichuPicFront)
	assert BANK(RaichuPicFront) == BANK(RaichuPicBack)
