VictoryRoad1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 40, GOLBAT		; 20%
	db 40, GRAVELER		; 20%
	db 41, GOLBAT		; 10%
	db 41, GRAVELER		; 10%
	db 41, GOLBAT		; 10%
	db 40, MACHOKE		; 10%
	db 40, RHYHORN 		;  5%
	db 40, ONIX 		;  5%
	db 41, RHYHORN 	 	;  4%
	db 41, ONIX 		;  4%
	db 41, RHYHORN 		;  1%
	db 41, ONIX 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; GOLBAT    	- 40% (LV 40-41)
	; GRAVELER  	- 30% (LV 40-41)
	; MACHOKE   	- 10% (LV 40-41)
	; ONIX      	- 10% (LV 40-41)
	; RHYHORN   	- 10% (LV 40-41)
