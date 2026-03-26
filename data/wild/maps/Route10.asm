Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, SPEAROW		; 20%
	db 16, RATTATA		; 20%
	db 17, SPEAROW		; 10%
	db 17, RATTATA		; 10%
	db 15, VOLTORB		; 10%
	db 16, MAGNEMITE	; 10%
	db 16, VOLTORB		;  5%
	db 17, MAGNEMITE	;  5%
	db 17, VOLTORB		;  4%
	db 17, RATICATE		;  4%
	db 17, VOLTORB		;  1%
	db 18, RATICATE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; SPEAROW   	- 30% (LV 16-17)
	; RATTATA   	- 30% (LV 16-17)
	; VOLTORB   	- 20% (LV 15-17)
	; MAGNEMITE 	- 15% (LV 16-17)
	; RATICATE  	- 5% (LV 17-18)
