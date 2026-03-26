Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 13, BELLSPROUT	; 20%
	db 12, PIDGEY		; 20%
	db 14, BELLSPROUT	; 10%
	db 12, ODDISH		; 10%
	db 13, PSYDUCK		; 10%
	db 13, VENONAT		; 10%
	db 13, ODDISH		;  5%
	db 10, ABRA 		;  5%
	db 14, PSYDUCK		;  4%
	db 11, ABRA 		;  4%
	db 14, PSYDUCK		;  1%
	db 12, ABRA 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; BELLSPROUT	- 30% (LV 13-14)
	; PIDGEY    	- 20% (LV 12)
	; ODDISH    	- 15% (LV 12-13)
	; PSYDUCK   	- 15% (LV 13-14)
	; VENONAT   	- 10% (LV 13)
	; ABRA      	- 10% (LV 10-12)
