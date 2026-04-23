Route21WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 30, PIDGEOTTO	; 20%
	db 30, RATICATE		; 20%
	db 31, PIDGEOTTO	; 10%
	db 31, RATICATE		; 10%
	db 30, MEOWTH		; 10%
	db 31, MEOWTH		; 10%
	db 30, PSYDUCK		;  5%
	db 31, PSYDUCK		;  5%
	db 31, PERSIAN		;  4%
	db 31, TANGELA		;  4%
	db 32, PERSIAN	 	;  1%
	db 32, TANGELA		;  1%
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 30, TENTACOOL	; 20%
	db 30, TENTACOOL	; 20%
	db 31, TENTACOOL	; 10%
	db 31, TENTACOOL	; 10%
	db 32, TENTACOOL	; 10%
	db 32, TENTACOOL	; 10%
	db 33, TENTACOOL	;  5%
	db 33, TENTACOOL	;  5%
	db 34, TENTACOOL	;  4%
	db 34, TENTACRUEL	;  4%
	db 35, TENTACOOL	;  1%
	db 35, TENTACRUEL	;  1%
	end_water_wildmons
	
	; Grass Encounters:
	; PIDGEOTTO 	- 30% (LV 30-31)
	; RATICATE  	- 30% (LV 30-31)
	; MEOWTH    	- 20% (LV 30-31)
	; PSYDUCK   	- 10% (LV 30-31)
	; PERSIAN   	-  5% (LV 31-32)
	; TANGELA   	-  5% (LV 31-32)
	
	; Water Encounters:
	; TENTACOOL 	- 95% (LV 30-35)
	; TENTACRUEL	-  5% (LV 34-35)
