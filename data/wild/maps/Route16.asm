Route16WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 23, RATTATA		; 20%
	db 23, SPEAROW		; 20%
	db 23, DODUO		; 10%
	db 24, DODUO		; 10%
	db 23, GRIMER		; 10%
	db 24, RATICATE 	; 10%
	db 24, RATTATA		;  5%
	db 24, SPEAROW		;  5%
	db 24, GRIMER	 	;  4%
	db 24, FEAROW		;  4%
	db 24, GRIMER	 	;  1%
	db 25, FEAROW		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; RATTATA   	- 25% (LV 23-24)
	; SPEAROW   	- 25% (LV 23-24)
	; DODUO     	- 20% (LV 23-24)
	; GRIMER    	- 15% (LV 23-24)
	; RATICATE  	- 10% (LV 24)
	; FEAROW    	-  5% (LV 24-25)
