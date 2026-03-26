Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 26, ODDISH		; 20%
	db 26, BELLSPROUT	; 20%
	db 27, PIDGEOTTO	; 10%
	db 25, VENONAT		; 10%
	db 28, GLOOM		; 10%
	db 28, WEEPINBELL 	; 10%
	db 26, VENONAT		;  5%
	db 27, VENONAT		;  5%
	db 28, PIDGEOTTO	;  4%
	db 27, VENOMOTH		;  4%
	db 28, PIDGEOTTO	;  1%
	db 28, VENOMOTH		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; ODDISH    	- 20% (LV 26)
	; BELLSPROUT	- 20% (LV 26)
	; VENONAT   	- 20% (LV 25-27)
	; PIDGEOTTO 	- 15% (LV 27-28)
	; GLOOM     	- 10% (LV 28)
	; WEEPINBELL	- 10% (LV 28)
	; VENOMOTH  	-  5% (LV 27-28)
