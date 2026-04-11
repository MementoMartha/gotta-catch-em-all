	db DEX_MAGMAR ; pokedex id

	db  65,  95,  57,  93,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db EMBER, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   FIRE_PUNCH,   THUNDERPUNCH, MEGA_KICK,    HEADBUTT,     \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  FLAMETHROWER, \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     FIRE_BLAST,   SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE,   \
	     STRENGTH
	; end

	db BANK(MagmarPicFront)
	assert BANK(MagmarPicFront) == BANK(MagmarPicBack)
