Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 14, PIDGEY		; 20%
	db 14, MEOWTH		; 20%
	db 15, PIDGEY		; 10%
	db 14, ODDISH		; 10%
	db 14, BELLSPROUT	; 10%
	db 15, VULPIX		; 10%
	db 15, ODDISH		;  5%
	db 15, BELLSPROUT	;  5%
	db 15, JIGGLYPUFF	;  4%
	db 15, MEOWTH		;  4%
	db 16, JIGGLYPUFF	;  1%
	db 16, MEOWTH	 	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; PIDGEY    	- 30% (LV 14-15)
	; MEOWTH    	- 25% (LV 15)
	; ODDISH    	- 15% (LV 14-15)
	; BELLSPROUT	- 15% (LV 14-15)
	; VULPIX    	- 10% (LV 15)
	; JIGGLYPUFF	- 5% (LV 15-16)
