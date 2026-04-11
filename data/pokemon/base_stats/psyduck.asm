	db DEX_PSYDUCK ; pokedex id

	db  50,  52,  48,  55,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   ICE_PUNCH,    MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     BIDE,         METRONOME,    SWIFT,        SKULL_BASH,   REST,         \
	     TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     FLASH
	; end

	db BANK(PsyduckPicFront)
	assert BANK(PsyduckPicFront) == BANK(PsyduckPicBack)
