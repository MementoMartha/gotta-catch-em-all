	db DEX_HITMONLEE ; pokedex id

	db  50, 120,  53,  87,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp

	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1 ; sprite dimensions
	dw HitmonleePicFront, HitmonleePicBack

	db TACKLE, RAGE, DOUBLE_KICK, MEDITATE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SWIFT,        REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db BANK(HitmonleePicFront)
	assert BANK(HitmonleePicFront) == BANK(HitmonleePicBack)
