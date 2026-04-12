	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db WRAP, LEER, AGILITY, SLAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, RAZOR_WIND,   \
	     MEGA_KICK,    HEADBUTT,     TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   FLAMETHROWER, ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     REFLECT,      BIDE,         METRONOME,    FIRE_BLAST,   WATERFALL,    \
	     SWIFT,        REST,         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH
	; end

	db BANK(DragonitePicFront)
	assert BANK(DragonitePicFront) == BANK(DragonitePicBack)
