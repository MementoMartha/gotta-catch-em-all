PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 35, GRIMER		; 20%
	db 35, KOFFING 		; 20%
	db 35, RATICATE 	; 10%
	db 35, DROWZEE		; 10%
	db 36, DROWZEE		; 10%
	db 36, RATICATE		; 10%
	db 36, KADABRA		;  5%
	db 37, RATICATE		;  5%
	db 36, MUK  		;  4%
	db 36, WEEZING 		;  4%
	db 37, MUK  		;  1%
	db 37, WEEZING 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; RATICATE  	- 25% (LV 35-37)
	; GRIMER    	- 20% (LV 35)
	; KOFFING   	- 20% (LV 35)
	; DROWZEE   	- 20% (LV 35-36)
	; KADABRA   	-  5% (LV 36)
	; MUK       	-  5% (LV 36-37)
	; WEEZING   	-  5% (LV 36-37)
