	db DEX_SCYTHER ; pokedex id

	db  70, 110,  80, 105,  55
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack

	db QUICK_ATTACK, FOCUS_ENERGY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, HEADBUTT,     TOXIC,        TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   COUNTER,      RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   CUT
	; end

	db BANK(ScytherPicFront)
	assert BANK(ScytherPicFront) == BANK(ScytherPicBack)
