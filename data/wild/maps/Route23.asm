Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
	db 38, ARBOK		; 20%
	db 38, SANDSLASH	; 20%
	db 38, FEAROW		; 10%
	db 38, PRIMEAPE		; 10%
	db 39, ARBOK		; 10%
	db 39, SANDSLASH	; 10%
	db 39, FEAROW		;  5%
	db 39, PRIMEAPE		;  5%
	db 38, EXEGGCUTE	;  4%
	db 39, EXEGGCUTE 	;  4%
	db 38, EXEGGCUTE	;  1%
	db 39, EXEGGCUTE 	;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; ARBOK     	- 30% (LV 38-39)
	; SANDSLASH 	- 30% (LV 38-39)
	; FEAROW    	- 15% (LV 38-39)
	; PRIMEAPE  	- 15% (LV 38-39)
	; EXEGGCUTE 	- 10% (LV 38-39)
