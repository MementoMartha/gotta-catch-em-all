Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 20, VULPIX		; 20%
	db 20, GROWLITHE	; 20%
	db 19, PIDGEY		; 10%
	db 20, PIDGEOTTO	; 10%
	db 20, PIDGEY		; 10%
	db 17, ABRA 		; 10%
	db 21, PIDGEY		;  5%
	db 21, PIDGEOTTO	;  5%
	db 18, ABRA 		;  4%
	db 20, KADABRA		;  4%
	db 19, ABRA 		;  1%
	db 21, KADABRA		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
	
	; Grass Encounters:
	; PIDGEY    	- 25% (LV 19-21)
	; GROWLITHE 	- 20% (LV 20)
	; VULPIX    	- 20% (LV 20)
	; PIDGEOTTO 	- 15% (LV 20-21)
	; ABRA      	- 15% (LV 17-19)
	; KADABRA   	-  5% (LV 20-21)
