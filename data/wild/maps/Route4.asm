Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  9, SPEAROW		; 20%
	db 10, MANKEY		; 20%
	db 10, SPEAROW		; 10%
	db 10, SANDSHREW	; 10%
	db 10, EKANS		; 10%
	db 11, SPEAROW		; 10%
	db 10, JIGGLYPUFF	;  5%
	db  8, VENONAT		;  5%
	db 10, SANDSHREW	;  4%
	db  9, VENONAT		;  4%
	db 11, SANDSHREW	;  1%
	db 10, VENONAT		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; SPEAROW   	- 30% (LV 9-11)
	; MANKEY    	- 20% (LV 10)
	; SANDSHREW 	- 15% (LV 9-11)
	; EKANS     	- 10% (LV 10)
	; VENONAT   	- 10% (LV 8-10)
	; JIGGLYPUFF	-  5% (LV 10)
