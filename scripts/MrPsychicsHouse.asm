MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	def_text_pointers
	dw_const MrPsychicsHouseMrPsychicText, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC

MrPsychicsHouseMrPsychicText:
	text_asm
	CheckEvent EVENT_GOT_TM31
	jr nz, .got_item
	ld hl, .YouWantedThisText
	call PrintText
	lb bc, TM_PSYCHIC_M, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .ReceivedTM31Text
	call PrintText
	SetEvent EVENT_GOT_TM31
	jr .done
.bag_full
	ld hl, .TM31NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, .TM31ExplanationText
	call PrintText
.done
	jp TextScriptEnd

.YouWantedThisText:
	text_far _MrPsychicsHouseMrPsychicYouWantedThisText
	text_end

.ReceivedTM31Text:
	text_far _MrPsychicsHouseMrPsychicReceivedTM31Text
	sound_get_item_1
	text_end

.TM31ExplanationText:
	text_far _MrPsychicsHouseMrPsychicTM31ExplanationText
	text_end

.TM31NoRoomText:
	text_far _MrPsychicsHouseMrPsychicTM31NoRoomText
	text_end
