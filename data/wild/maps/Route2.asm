Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  4, RATTATA		; 20%
	db  4, PIDGEY		; 20%
	db  3, RATTATA		; 10%
	db  3, PIDGEY		; 10%
	db  3, CATERPIE		; 10%
	db  3, WEEDLE		; 10%
	db  5, RATTATA		;  5%
	db  5, PIDGEY		;  5%
	db  4, PIDGEY		;  4%
	db  4, PSYDUCK		;  4%
	db  5, PIDGEY		;  1%
	db  5, PSYDUCK		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; PIDGEY    	- 40% (LV 3-5)
	; RATTATA   	- 35% (LV 3-5)
	; CATERPIE  	- 10% (LV 3-4)
	; WEEDLE    	- 10% (LV 3-4)
	; PSYDUCK   	-  5% (LV 4-5)
