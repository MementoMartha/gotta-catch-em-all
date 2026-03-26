Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, SPEAROW		; 20%
	db 16, RATTATA		; 20%
	db 17, SPEAROW		; 10%
	db 15, DROWZEE		; 10%
	db 15, EKANS		; 10%
	db 15, SANDSHREW	; 10%
	db 16, EKANS		;  5%
	db 16, SANDSHREW	;  5%
	db 16, DROWZEE		;  4%
	db 17, RATICATE		;  4%
	db 17, DROWZEE		;  1%
	db 17, RATICATE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; SPEAROW   	- 30% (LV 16-17)
	; RATTATA   	- 20% (LV 16)
	; EKANS     	- 15% (LV 15-16)
	; SANDSHREW 	- 15% (LV 15-16)
	; DROWZEE   	- 15% (LV 15-17)
	; RATICATE  	- 5% (LV 17)
