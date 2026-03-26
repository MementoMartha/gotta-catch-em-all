PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 34, VOLTORB		; 20%
	db 34, MAGNEMITE	; 20%
	db 35, VOLTORB		; 10%
	db 34, PIKACHU		; 10%
	db 34, GRIMER		; 10%
	db 35, PIKACHU		; 10%
	db 35, GRIMER		;  5%
	db 38, MAGNETON   	;  5%
	db 37, RAICHU		;  4%
	db 37, ELECTABUZZ	;  4%
	db 38, RAICHU	 	;  1%
	db 38, ELECTABUZZ	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; VOLTORB   	- 30% (LV 34-35)
	; MAGNEMITE 	- 20% (LV 34)
	; PIKACHU   	- 20% (LV 34-35)
	; GRIMER    	- 15% (LV 34-35)
	; MAGNETON  	-  5% (LV 38)
	; RAICHU    	-  5% (LV 37-38)
	; ELECTABUZZ	-  5% (LV 37-38)
