Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 25, ODDISH		; 20%
	db 25, BELLSPROUT	; 20%
	db 26, PIDGEOTTO	; 10%
	db 26, KRABBY		; 10%
	db 27, GLOOM		; 10%
	db 27, WEEPINBELL 	; 10%
	db 26, ODDISH		;  5%
	db 26, BELLSPROUT	;  5%
	db 27, PIDGEOTTO	;  4%
	db 25, FARFETCHD	;  4%
	db 28, PIDGEOTTO	;  1%
	db 26, FARFETCHD	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; ODDISH    	- 25% (LV 25-26)
	; BELLSPROUT	- 25% (LV 25-26)
	; PIDGEOTTO 	- 15% (LV 26-28)
	; KRABBY    	- 10% (LV 26)
	; GLOOM     	- 10% (LV 27)
	; WEEPINBELL	- 10% (LV 27)
	; FARFETCHD 	-  5% (LV 25-26)
