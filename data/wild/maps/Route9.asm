Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, SPEAROW		; 20%
	db 16, MANKEY		; 20%
	db 17, SPEAROW		; 10%
	db 17, MANKEY		; 10%
	db 16, NIDORAN_F	; 10%
	db 16, NIDORAN_M	; 10%
	db 17, NIDORAN_F	;  5%
	db 17, NIDORAN_M	;  5%
	db 17, NIDORINA		;  4%
	db 17, NIDORINO		;  4%
	db 18, NIDORINA		;  1%
	db 18, NIDORINO		;  1%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	; Grass Encounters:
	; SPEAROW   	- 30% (LV 16-17)
	; MANKEY    	- 30% (LV 16-17)
	; NIDORAN_F 	- 15% (LV 16-17)
	; NIDORAN_M 	- 15% (LV 16-17)
	; NIDORINA  	- 5% (LV 17-18)
	; NIDORINO  	- 5% (LV 17-18)
