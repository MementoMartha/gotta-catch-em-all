ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
	db  4, CATERPIE		; 20%
	db  4, WEEDLE		; 20%
	db  5, CATERPIE		; 10%
	db  5, WEEDLE		; 10%
	db  7, METAPOD		; 10%
	db  7, KAKUNA		; 10%
	db  5, PIDGEY		;  5%
	db  6, PIDGEY		;  5%
	db  7, PIDGEY		;  4%
	db  5, PIKACHU		;  4%
	db  5, PIKACHU		;  1%
	db  9, PIDGEOTTO	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; CATERPIE  	- 30% (LV 4-5)
	; WEEDLE    	- 30% (LV 4-5)
	; PIDGEY    	- 14% (LV 5-7)
	; METAPOD   	- 10% (LV 7)
	; KAKUNA    	- 10% (LV 7)
	; PIKACHU   	-  5% (LV 5)
	; PIDGEOTTO 	-  1% (LV 9)
