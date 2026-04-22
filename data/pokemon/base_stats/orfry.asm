	db DEX_ORFRY ; pokedex id

	db  35,  57,  50,  53,  40
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/orfry.pic", 0, 1 ; sprite dimensions
	dw OrfryPicFront, OrfryPicBack

	db PECK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, HEADBUTT,     TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         WATERFALL,    \
	     SWIFT,        REST,         SUBSTITUTE,   SURF
	; end

	db BANK(OrfryPicFront)
	assert BANK(OrfryPicFront) == BANK(OrfryPicBack)
