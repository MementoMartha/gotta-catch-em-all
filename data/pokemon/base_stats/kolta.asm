	db DEX_KOLTA ; pokedex id

	db  35,  70,  40,  75,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/kolta.pic", 0, 1 ; sprite dimensions
	dw KoltaPicFront, KoltaPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     FLAMETHROWER, RAGE,         SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        REST,         \         
	     SUBSTITUTE,   STRENGTH
	; end

	db BANK(KoltaPicFront)
	assert BANK(KoltaPicFront) == BANK(KoltaPicBack)
