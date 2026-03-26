PokemonTower6FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 23, GASTLY		; 20%
	db 23, GASTLY		; 20%
	db 24, GASTLY		; 10%
	db 25, GASTLY		; 10%
	db 24, CUBONE		; 10%
	db 25, VULPIX		; 10%
	db 25, HAUNTER		;  5%
	db 25, VULPIX		;  5%
	db 26, HAUNTER		;  4%
	db 25, CUBONE		;  4%
	db 27, HAUNTER		;  1%
	db 25, CUBONE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; GASTLY    	- 60% (LV 23-25)
	; CUBONE    	- 15% (LV 24-25)
	; VULPIX    	- 15% (LV 25)
	; HAUNTER   	- 10% (LV 25-27)
