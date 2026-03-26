Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 15, PIDGEY		; 20%
	db 15, RATTATA		; 20%
	db 16, PIDGEY		; 10%
	db 16, RATTATA		; 10%
	db 14, MEOWTH		; 10%
	db 14, GROWLITHE	; 10%
	db 15, MEOWTH		;  5%
	db 15, GROWLITHE	;  5%
	db 15, VULPIX		;  4%
	db 16, PIDGEOTTO	;  4%
	db 16, VULPIX		;  1%
	db 17, PIDGEOTTO	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; PIDGEY    	- 30% (LV 15-16)
	; RATTATA   	- 30% (LV 15-16)
	; MEOWTH    	- 15% (LV 14-15)
	; GROWLITHE 	- 15% (LV 14-15)
	; VULPIX    	- 5% (LV 15-16)
	; PIDGEOTTO 	- 5% (LV 16-17)
