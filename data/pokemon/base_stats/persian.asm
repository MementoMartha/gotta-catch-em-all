	db DEX_PERSIAN ; pokedex id

	db  65,  70,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, PAY_DAY, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(PersianPicFront)
	assert BANK(PersianPicFront) == BANK(PersianPicBack)
