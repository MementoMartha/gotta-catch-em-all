PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
	db FARFETCHD
	db "@"

PrizeMenuMon1Cost:
	bcd2 200
	bcd2 750
	bcd2 1500
	db "@"

PrizeMenuMon2Entries:
	db SCYTHER
	db PINSIR
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 4000
	bcd2 4000
	bcd2 9999
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_SUBSTITUTE
	db TM_HYPER_BEAM
	db "@"

PrizeMenuTMsCost:
	bcd2 2500
	bcd2 5000
	bcd2 7500
	db "@"
