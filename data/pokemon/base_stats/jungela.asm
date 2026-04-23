	db DEX_JUNGELA ; pokedex id

	db  80,  75, 125,  50, 110
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 25 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/jungela.pic", 0, 1 ; sprite dimensions
	dw JungelaPicFront, JungelaPicBack

	db CONSTRICT, BIND, ABSORB, VINE_WHIP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     FLASH
	; end

	db BANK(JungelaPicFront)
	assert BANK(JungelaPicFront) == BANK(JungelaPicBack)
