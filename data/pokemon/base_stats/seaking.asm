	db DEX_SEAKING ; pokedex id

	db  80,  92,  65,  68,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	dw SeakingPicFront, SeakingPicBack

	db PECK, TAIL_WHIP, WATER_GUN, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, HEADBUTT,     TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     WATERFALL,    SWIFT,        REST,         SUBSTITUTE,   SURF
	; end

	db BANK(SeakingPicFront)
	assert BANK(SeakingPicFront) == BANK(SeakingPicBack)
