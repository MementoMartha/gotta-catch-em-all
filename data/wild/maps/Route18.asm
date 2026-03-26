Route18WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 27, DODUO		; 20%
	db 27, GRIMER		; 20%
	db 28, DODUO		; 10%
	db 27, PONYTA		; 10%
	db 28, RATICATE		; 10%
	db 28, PONYTA	 	; 10%
	db 28, DODUO		;  5%
	db 28, FEAROW		;  5%
	db 29, DODRIO	 	;  4%
	db 29, FEAROW		;  4%
	db 30, DODRIO	 	;  1%
	db 29, FEAROW		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; DODUO     	- 35% (LV 27-28)
	; GRIMER    	- 20% (LV 27)
	; PONYTA    	- 20% (LV 27-28)
	; RATICATE  	- 10% (LV 28)
	; FEAROW    	- 10% (LV 28-29)
	; DODRIO    	-  5% (LV 29-30)
