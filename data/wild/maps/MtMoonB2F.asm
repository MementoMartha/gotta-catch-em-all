MtMoonB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db  8, ZUBAT		; 20%
	db  9, ZUBAT		; 20%
	db 10, ZUBAT		; 10%
	db 10, PARAS		; 10%
	db 10, GEODUDE		; 10%
	db 11, GEODUDE		; 10%
	db 10, CLEFAIRY		;  5%
	db 10, SANDSHREW	;  5%
	db 10, CLEFAIRY		;  4%
	db 10, SANDSHREW	;  4%
	db 11, SANDSHREW	;  1%
	db 12, ONIX 		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Land Encounters:
	; ZUBAT     	- 50% (LV 8-10)
	; GEODUDE   	- 20% (LV 10-11)
	; PARAS     	- 10% (LV 10)
	; SANDSHREW 	- 10% (LV 10-11)
	; CLEFAIRY  	-  9% (LV 10)
	; ONIX      	-  1% (LV 12)
