	db DEX_JYNX ; pokedex id

	db  65,  50,  35,  95,  95
	;   hp  atk  def  spd  spc

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1 ; sprite dimensions
	dw JynxPicFront, JynxPicBack

	db POUND, LICK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   ICE_PUNCH,    MEGA_KICK,    HEADBUTT,     TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  LIGHT_SCREEN, \
	     REFLECT,      BIDE,         METRONOME,    DREAM_EATER,  REST,         \
	     PSYWAVE,      SUBSTITUTE,   FLASH
	; end

	db BANK(JynxPicFront)
	assert BANK(JynxPicFront) == BANK(JynxPicBack)
