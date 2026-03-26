PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 35, GRIMER		; 20%
	db 35, KOFFING 		; 20%
	db 36, RATICATE 	; 10%
	db 37, RATICATE		; 10%
	db 37, DROWZEE		; 10%
	db 37, KADABRA		; 10%
	db 35, DITTO		;  5%
	db 35, DITTO		;  5%
	db 37, MUK  		;  4%
	db 37, WEEZING 		;  4%
	db 38, MUK  		;  1%
	db 38, WEEZING 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; RATICATE  	- 20% (LV 36-37)
	; GRIMER    	- 20% (LV 35)
	; KOFFING   	- 20% (LV 35)
	; DROWZEE   	- 10% (LV 37)
	; KADABRA   	- 10% (LV 37)
	; DITTO     	- 10% (LV 35)
	; MUK       	-  5% (LV 37-38)
	; WEEZING   	-  5% (LV 37-38)
