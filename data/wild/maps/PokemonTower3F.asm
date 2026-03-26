PokemonTower3FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 20, GASTLY		; 20%
	db 20, GASTLY		; 20%
	db 21, GASTLY		; 10%
	db 22, GASTLY		; 10%
	db 23, GASTLY		; 10%
	db 22, VULPIX		; 10%
	db 24, GASTLY		;  5%
	db 22, CUBONE		;  5%
	db 25, GASTLY		;  4%
	db 23, CUBONE		;  4%
	db 24, HAUNTER		;  1%
	db 24, CUBONE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; GASTLY    	- 79% (LV 20-25)
	; CUBONE    	- 10% (LV 22-24)
	; VULPIX    	- 10% (LV 22)
	; HAUNTER   	-  1% (LV 24)
