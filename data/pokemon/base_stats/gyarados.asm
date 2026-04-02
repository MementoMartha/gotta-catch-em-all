	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db SPLASH, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   \
	     SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   SURF,         \
	     STRENGTH		 
	; end

	db BANK(GyaradosPicFront)
	assert BANK(GyaradosPicFront) == BANK(GyaradosPicBack)
