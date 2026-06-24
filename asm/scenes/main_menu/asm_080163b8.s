asm(".syntax unified \n\
 \n\
thumb_func_start func_080163B8 \n\
/* 080163B8 */ PUSH {R4, LR} \n\
/* 080163BA */ BL func_08015E24 \n\
/* 080163BE */ ADDS R4, R0, #0 \n\
/* 080163C0 */ BL func_08015E40 \n\
/* 080163C4 */ ORRS R4, R0 \n\
/* 080163C6 */ BL func_08015E68 \n\
/* 080163CA */ ORRS R4, R0 \n\
/* 080163CC */ BL func_08015E90 \n\
/* 080163D0 */ ORRS R4, R0 \n\
/* 080163D2 */ BL func_08015EB8 \n\
/* 080163D6 */ ORRS R4, R0 \n\
/* 080163D8 */ BL func_08015EE0 \n\
/* 080163DC */ ORRS R4, R0 \n\
/* 080163DE */ BL func_08015F08 \n\
/* 080163E2 */ ORRS R4, R0 \n\
/* 080163E4 */ BL func_08015F30 \n\
/* 080163E8 */ ORRS R4, R0 \n\
/* 080163EA */ BL func_08015F58 \n\
/* 080163EE */ ORRS R4, R0 \n\
/* 080163F0 */ BL func_08015F80 \n\
/* 080163F4 */ ORRS R4, R0 \n\
/* 080163F6 */ BL func_08015FBC \n\
/* 080163FA */ ORRS R4, R0 \n\
/* 080163FC */ BL func_08015FF8 \n\
/* 08016400 */ ORRS R4, R0 \n\
/* 08016402 */ BL func_08016028 \n\
/* 08016406 */ ORRS R4, R0 \n\
/* 08016408 */ BL func_08016060 \n\
/* 0801640C */ ORRS R4, R0 \n\
/* 0801640E */ BL func_08016098 \n\
/* 08016412 */ ORRS R4, R0 \n\
/* 08016414 */ BL func_080160C8 \n\
/* 08016418 */ ORRS R4, R0 \n\
/* 0801641A */ BL func_080160F0 \n\
/* 0801641E */ ORRS R4, R0 \n\
/* 08016420 */ BL func_08016118 \n\
/* 08016424 */ ORRS R4, R0 \n\
/* 08016426 */ BL func_08016140 \n\
/* 0801642A */ ORRS R4, R0 \n\
/* 0801642C */ BL func_0801618C \n\
/* 08016430 */ ORRS R4, R0 \n\
/* 08016432 */ BL func_080161D8 \n\
/* 08016436 */ ORRS R4, R0 \n\
/* 08016438 */ BL func_08016220 \n\
/* 0801643C */ ORRS R4, R0 \n\
/* 0801643E */ BL func_08016268 \n\
/* 08016442 */ ORRS R4, R0 \n\
/* 08016444 */ BL func_080162B0 \n\
/* 08016448 */ ORRS R4, R0 \n\
/* 0801644A */ BL func_080162F8 \n\
/* 0801644E */ ORRS R4, R0 \n\
/* 08016450 */ BL func_08016328 \n\
/* 08016454 */ ORRS R4, R0 \n\
/* 08016456 */ BL func_08016358 \n\
/* 0801645A */ ORRS R4, R0 \n\
/* 0801645C */ BL func_08016388 \n\
/* 08016460 */ ORRS R4, R0 \n\
/* 08016462 */ ADDS R0, R4, #0 \n\
/* 08016464 */ POP {R4} \n\
/* 08016466 */ POP {R1} \n\
/* 08016468 */ BX R1 \n\
 \n\
/* 0801646A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
