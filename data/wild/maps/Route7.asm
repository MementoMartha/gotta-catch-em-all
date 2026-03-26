Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 20, PIDGEY		; 20%
	db 20, MEOWTH		; 20%
	db 20, ODDISH		; 10%
	db 20, BELLSPROUT	; 10%
	db 20, VULPIX		; 10%
	db 20, GROWLITHE 	; 10%
	db 21, PIDGEY		;  5%
	db 21, MEOWTH		;  5%
	db 21, PIDGEOTTO 	;  4%
	db 22, MEOWTH		;  4%
	db 22, PIDGEOTTO 	;  1%
	db 22, MEOWTH		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; MEOWTH    	- 25% (LV 20-22)
	; PIDGEY    	- 25% (LV 20-21)
	; ODDISH    	- 10% (LV 20)
	; BELLSPROUT	- 10% (LV 20)
	; GROWLITHE 	- 10% (LV 20)
	; VULPIX    	- 10% (LV 20)
	; PIDGEOTTO 	-  5% (LV 21-22)
