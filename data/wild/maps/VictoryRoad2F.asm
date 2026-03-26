VictoryRoad2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 41, GOLBAT		; 20%
	db 41, GRAVELER		; 20%
	db 42, GOLBAT		; 10%
	db 42, GRAVELER		; 10%
	db 42, ONIX 		; 10%
	db 41, MACHOKE		; 10%
	db 41, RHYHORN 		;  5%
	db 42, MACHOKE 		;  5%
	db 42, RHYHORN 	 	;  4%
	db 43, ONIX 		;  4%
	db 43, RHYHORN 		;  1%
	db 44, RHYDON 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; GOLBAT    	- 30% (LV 41-42)
	; GRAVELER  	- 30% (LV 41-42)
	; MACHOKE   	- 15% (LV 41-42)
	; ONIX      	- 14% (LV 42-43)
	; RHYHORN   	- 10% (LV 41-43)
	; RHYDON    	-  1% (LV 44)
