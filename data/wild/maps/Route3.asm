Route3WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  8, SPEAROW		; 20%
	db  8, MANKEY		; 20%
	db  9, SPEAROW		; 10%
	db  8, EKANS		; 10%
	db  8, SANDSHREW	; 10%
	db  8, RATTATA		; 10%
	db  9, SPEAROW		;  5%
	db  7, JIGGLYPUFF	;  5%
	db  9, EKANS		;  4%
	db  8, JIGGLYPUFF	;  4%
	db  9, EKANS		;  1%
	db  9, JIGGLYPUFF	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
	
	; Grass Encounters:
	; SPEAROW   	- 35% (LV 8-9)
	; MANKEY    	- 20% (LV 8)
	; EKANS     	- 15% (LV 8-9)
	; RATTATA   	- 10% (LV 8)
	; SANDSHREW 	- 10% (LV 8)
	; JIGGLYPUFF	- 10% (LV 7-9)
