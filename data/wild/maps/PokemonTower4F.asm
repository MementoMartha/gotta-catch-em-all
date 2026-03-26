PokemonTower4FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 21, GASTLY		; 20%
	db 22, GASTLY		; 20%
	db 23, GASTLY		; 10%
	db 24, GASTLY		; 10%
	db 25, GASTLY		; 10%
	db 23, VULPIX		; 10%
	db 22, CUBONE		;  5%
	db 23, CUBONE		;  5%
	db 24, HAUNTER		;  4%
	db 24, CUBONE		;  4%
	db 25, HAUNTER		;  1%
	db 25, CUBONE		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; GASTLY    	- 70% (LV 21-25)
	; CUBONE    	- 15% (LV 22-25)
	; VULPIX    	- 10% (LV 23)
	; HAUNTER   	-  5% (LV 24-25)
