PokemonTower5FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 22, GASTLY		; 20%
	db 23, GASTLY		; 20%
	db 24, GASTLY		; 10%
	db 24, GASTLY		; 10%
	db 23, CUBONE		; 10%
	db 24, VULPIX		; 10%
	db 25, GASTLY		;  5%
	db 24, VULPIX		;  5%
	db 25, HAUNTER		;  4%
	db 24, CUBONE		;  4%
	db 26, HAUNTER		;  1%
	db 25, CUBONE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; GASTLY    	- 65% (LV 22-25)
	; CUBONE    	- 15% (LV 23-25)
	; VULPIX    	- 15% (LV 24)
	; HAUNTER   	-  5% (LV 25-26)
