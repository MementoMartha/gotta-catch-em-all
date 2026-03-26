PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 33, GRIMER		; 20%
	db 33, KOFFING 		; 20%
	db 34, RATICATE 	; 10%
	db 34, GRIMER		; 10%
	db 34, KOFFING		; 10%
	db 35, RATICATE		; 10%
	db 34, DROWZEE		;  5%
	db 35, DROWZEE 	   	;  5%
	db 35, MUK  		;  4%
	db 35, WEEZING 		;  4%
	db 36, MUK  		;  1%
	db 36, WEEZING 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; GRIMER    	- 30% (LV 33-34)
	; KOFFING   	- 30% (LV 33-34)
	; RATICATE  	- 20% (LV 34-35)
	; DROWZEE   	- 10% (LV 34-35)
	; MUK       	-  5% (LV 35-36)
	; WEEZING   	-  5% (LV 35-36)
