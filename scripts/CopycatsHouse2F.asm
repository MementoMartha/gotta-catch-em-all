CopycatsHouse2F_Script:
	jp EnableAutoTextBoxDrawing

CopycatsHouse2F_TextPointers:
	def_text_pointers
	dw_const CopycatsHouse2FCopycatText,      TEXT_COPYCATSHOUSE2F_COPYCAT
	dw_const CopycatsHouse2FDoduoText,        TEXT_COPYCATSHOUSE2F_DODUO
	dw_const CopycatsHouse2FRareDollText,     TEXT_COPYCATSHOUSE2F_MONSTER
	dw_const CopycatsHouse2FRareDollText,     TEXT_COPYCATSHOUSE2F_BIRD
	dw_const CopycatsHouse2FRareDollText,     TEXT_COPYCATSHOUSE2F_FAIRY
	dw_const CopycatsHouse2FSNESText,         TEXT_COPYCATSHOUSE2F_SNES
	dw_const CopycatsHouse2FPCText,           TEXT_COPYCATSHOUSE2F_PC

CopycatsHouse2FCopycatText:
	text_asm
	CheckEvent EVENT_GOT_TM32
	jr nz, .got_item
	ld a, TRUE
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, .DoYouLikePokemonText
	call PrintText
	ld b, POKE_DOLL
	call IsItemInBag
	jr z, .done
	ld hl, .TM32PreReceiveText
	call PrintText
	lb bc, TM_MIMIC, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .ReceivedTM32Text
	call PrintText
	ld a, POKE_DOLL
	ldh [hItemToRemoveID], a
	farcall RemoveItemByID
	SetEvent EVENT_GOT_TM32
	jr .done
.bag_full
	ld hl, .TM32NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, .TM32Explanation2Text
	call PrintText
.done
	jp TextScriptEnd

.DoYouLikePokemonText:
	text_far _CopycatsHouse2FCopycatDoYouLikePokemonText
	text_end

.TM32PreReceiveText:
	text_far _CopycatsHouse2FCopycatTM32PreReceiveText
	text_end

.ReceivedTM32Text:
	text_far _CopycatsHouse2FCopycatReceivedTM32Text
	sound_get_item_1
.TM32Explanation1Text:
	text_far _CopycatsHouse2FCopycatTM32Explanation1Text
	text_waitbutton
	text_end

.TM32Explanation2Text:
	text_far _CopycatsHouse2FCopycatTM32Explanation2Text
	text_end

.TM32NoRoomText:
	text_far _CopycatsHouse2FCopycatTM32NoRoomText
	text_waitbutton
	text_end

CopycatsHouse2FDoduoText:
	text_far _CopycatsHouse2FDoduoText
	text_end

CopycatsHouse2FRareDollText:
	text_far _CopycatsHouse2FRareDollText
	text_end

CopycatsHouse2FSNESText:
	text_far _CopycatsHouse2FSNESText
	text_end

CopycatsHouse2FPCText:
	text_asm
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_UP
	ld hl, .CantSeeText
	jr nz, .notUp
	ld hl, .MySecretsText
.notUp
	call PrintText
	jp TextScriptEnd

.MySecretsText:
	text_far _CopycatsHouse2FPCMySecretsText
	text_end

.CantSeeText:
	text_far _CopycatsHouse2FPCCantSeeText
	text_end
