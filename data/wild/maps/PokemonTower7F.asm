PokemonTower7FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, GASTLY		; 20%
	db 25, GASTLY		; 20%
	db 26, GASTLY		; 10%
	db 26, VULPIX		; 10%
	db 24, CUBONE		; 10%
	db 26, VULPIX		; 10%
	db 26, HAUNTER		;  5%
	db 25, CUBONE		;  5%
	db 27, HAUNTER		;  4%
	db 25, CUBONE		;  4%
	db 28, HAUNTER		;  1%
	db 26, CUBONE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
	
	; Grass Encounters:
	; GASTLY    	- 50% (LV 24-26)
	; CUBONE    	- 20% (LV 24-26)
	; VULPIX    	- 20% (LV 26)
	; HAUNTER   	- 10% (LV 26-28)
