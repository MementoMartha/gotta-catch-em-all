_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM31Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM31ExplanationText::
	text "TM31 is PSYCHIC!"

	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_MrPsychicsHouseMrPsychicTM31NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
