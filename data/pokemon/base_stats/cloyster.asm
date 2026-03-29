	db DEX_CLOYSTER ; pokedex id

	db  50,  95, 180,  70,  85
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db TACKLE, WITHDRAW, SUPERSONIC, CLAMP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, REFLECT,      \
	     BIDE,         SELFDESTRUCT, SWIFT,        REST,         EXPLOSION,    \
	     TRI_ATTACK,   SUBSTITUTE,   SURF
	; end

	db BANK(CloysterPicFront)
	assert BANK(CloysterPicFront) == BANK(CloysterPicBack)
