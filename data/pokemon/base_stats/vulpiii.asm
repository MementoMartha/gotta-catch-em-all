	db DEX_VULPIII ; pokedex id

	db  38,  41,  40,  65,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/vulpiii.pic", 0, 1 ; sprite dimensions
	dw VulpiiiPicFront, VulpiiiPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     FLAMETHROWER, RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        REST,         \
	     SUBSTITUTE
	; end

	db BANK(VulpiiiPicFront)
	assert BANK(VulpiiiPicFront) == BANK(VulpiiiPicBack)
