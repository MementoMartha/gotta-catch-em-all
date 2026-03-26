VictoryRoad3FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 42, GOLBAT		; 20%
	db 42, GRAVELER		; 20%
	db 42, MACHOKE		; 10%
	db 43, GRAVELER		; 10%
	db 42, ONIX 		; 10%
	db 42, RHYHORN		; 10%
	db 43, MACHOKE 		;  5%
	db 43, RHYHORN		;  5%
	db 43, ONIX 	 	;  4%
	db 44, RHYDON 		;  4%
	db 44, ONIX 		;  1%
	db 45, RHYDON 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; GRAVELER  	- 30% (LV 42-43)
	; GOLBAT    	- 20% (LV 42)
	; MACHOKE   	- 15% (LV 42-43)
	; ONIX      	- 15% (LV 42-44)
	; RHYHORN   	- 15% (LV 42-43)
	; RHYDON    	-  5% (LV 44-45)
