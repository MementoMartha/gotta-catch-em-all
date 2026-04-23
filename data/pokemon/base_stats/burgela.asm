	db DEX_BURGELA ; pokedex id

	db  50,  35,  75,  60,  70
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/burgela.pic", 0, 1 ; sprite dimensions
	dw BurgelaPicFront, BurgelaPicBack

	db CONSTRICT, BIND, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(BurgelaPicFront)
	assert BANK(BurgelaPicFront) == BANK(BurgelaPicBack)
