Route12Gate2F_Script:
	jp DisableAutoTextBoxDrawing

Route12Gate2F_TextPointers:
	def_text_pointers
	dw_const Route12Gate2FBrunetteGirlText,    TEXT_ROUTE12GATE2F_BRUNETTE_GIRL
	dw_const Route12Gate2FLeftBinocularsText,  TEXT_ROUTE12GATE2F_LEFT_BINOCULARS
	dw_const Route12Gate2FRightBinocularsText, TEXT_ROUTE12GATE2F_RIGHT_BINOCULARS

Route12Gate2FBrunetteGirlText:
	text_asm
	CheckEvent EVENT_GOT_TM41, 1
	jr c, .got_item
	ld hl, .YouCanHaveThisText
	call PrintText
	lb bc, TM_SWIFT, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .ReceivedTM41Text
	call PrintText
	SetEvent EVENT_GOT_TM41
	jr .done
.bag_full
	ld hl, .TM41NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, .TM41ExplanationText
	call PrintText
.done
	jp TextScriptEnd

.YouCanHaveThisText:
	text_far _Route12Gate2FBrunetteGirlYouCanHaveThisText
	text_end

.ReceivedTM41Text:
	text_far _Route12Gate2FBrunetteGirlReceivedTM41Text
	sound_get_item_1
	text_end

.TM41ExplanationText:
	text_far _Route12Gate2FBrunetteGirlTM41ExplanationText
	text_end

.TM41NoRoomText:
	text_far _Route12Gate2FBrunetteGirlTM41NoRoomText
	text_end

Route12Gate2FLeftBinocularsText:
	text_asm
	ld hl, .Text
	jp GateUpstairsScript_PrintIfFacingUp

.Text:
	text_far _Route12Gate2FLeftBinocularsText
	text_end

Route12Gate2FRightBinocularsText:
	text_asm
	ld hl, .Text
	jp GateUpstairsScript_PrintIfFacingUp

.Text:
	text_far _Route12Gate2FRightBinocularsText
	text_end

GateUpstairsScript_PrintIfFacingUp:
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_UP
	jr z, .up
	ld a, TRUE
	jr .done
.up
	call PrintText
	xor a
.done
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	jp TextScriptEnd
