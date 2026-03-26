RockTunnelB1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 17, GEODUDE		; 20%
	db 18, MACHOP		; 20%
	db 18, GEODUDE		; 10%
	db 17, ZUBAT		; 10%
	db 16, CUBONE		; 10%
	db 18, ZUBAT		; 10%
	db 18, ONIX 		;  5%
	db 19, ZUBAT		;  5%
	db 19, ONIX 		;  4%
	db 20, ZUBAT		;  4%
	db 20, ONIX 		;  1%
	db 20, ZUBAT		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; ZUBAT     	- 30% (LV 17-20)
	; GEODUDE   	- 30% (LV 17-18)
	; MACHOP    	- 20% (LV 18)
	; CUBONE    	- 10% (LV 16)
	; ONIX      	- 10% (LV 18-20)
