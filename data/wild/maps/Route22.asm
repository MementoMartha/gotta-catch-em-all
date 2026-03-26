Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA		; 20%
	db  4, RATTATA		; 20%
	db  3, SPEAROW		; 10%
	db  4, SPEAROW		; 10%
	db  3, NIDORAN_F	; 10%
	db  3, NIDORAN_M	; 10%
	db  4, NIDORAN_F	;  5%
	db  4, NIDORAN_M	;  5%
	db  3, SPEAROW		;  4%
	db  4, MANKEY		;  4%
	db  5, SPEAROW		;  1%
	db  5, MANKEY		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
	
	; Grass Encounters:
	; RATTATA   	- 40% (LV 3-4)
	; SPEAROW   	- 25% (LV 3-5)
	; NIDORAN_F 	- 15% (LV 3-4)
	; NIDORAN_M 	- 15% (LV 3-4)
	; MANKEY    	-  5% (LV 4-5)
