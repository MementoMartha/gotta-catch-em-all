DiglettsCaveWildMons:
	def_grass_wildmons 20 ; encounter rate
	db 15, DIGLETT		; 20%
	db 16, DIGLETT		; 20%
	db 17, DIGLETT		; 10%
	db 18, DIGLETT		; 10%
	db 19, DIGLETT		; 10%
	db 18, ZUBAT		; 10%
	db 20, DIGLETT		;  5%
	db 20, ONIX 		;  5%
	db 20, DIGLETT		;  4%
	db 21, ONIX 		;  4%
	db 25, DUGTRIO		;  1%
	db 22, ONIX 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; DIGLETT   	- 79% (LV 15-20)
	; ZUBAT     	- 10% (LV 18)
	; ONIX      	- 10% (LV 20-22)
	; DUGTRIO   	-  1% (LV 25)
