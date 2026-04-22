	db DEX_COINPUR ; pokedex id

	db  35,  40,  30,  85,  35
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp

	INCBIN "gfx/pokemon/front/coinpur.pic", 0, 1 ; sprite dimensions
	dw CoinpurPicFront, CoinpurPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HEADBUTT,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   RAGE,         THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        DREAM_EATER,  \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   CUT,          FLASH
	; end

	db BANK(CoinpurPicFront)
	assert BANK(CoinpurPicFront) == BANK(CoinpurPicBack)
