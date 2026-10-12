/* Generated from asm/asm_0804330c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804330C \n\
/* 0804330C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804330E */ SUB SP, #8 \n\
/* 08043310 */ LDR R0, _0804340C \n\
/* 08043312 */ LDR R0, [R0] \n\
/* 08043314 */ LDR R1, _08043410 \n\
/* 08043316 */ ADDS R0, R1 \n\
/* 08043318 */ LDRB R7, [R0] \n\
/* 0804331A */ CMP R7, #1 \n\
/* 0804331C */ BNE _08043402 \n\
/* 0804331E */ LDR R5, _08043414 \n\
/* 08043320 */ LDR R2, [R5] \n\
/* 08043322 */ ADDS R0, R2, #0 \n\
/* 08043324 */ ADDS R0, #0X65 \n\
/* 08043326 */ LDRB R6, [R0] \n\
/* 08043328 */ CMP R6, #0 \n\
/* 0804332A */ BNE _08043402 \n\
/* 0804332C */ SUBS R0, #5 \n\
/* 0804332E */ ADDS R1, R2, #0 \n\
/* 08043330 */ ADDS R1, #0X74 \n\
/* 08043332 */ LDRH R0, [R0] \n\
/* 08043334 */ LDRH R1, [R1] \n\
/* 08043336 */ SUBS R0, R1 \n\
/* 08043338 */ LSLS R0, R0, #0X10 \n\
/* 0804333A */ LSRS R3, R0, #0X10 \n\
/* 0804333C */ ASRS R0, R0, #0X10 \n\
/* 0804333E */ CMP R0, #0 \n\
/* 08043340 */ BGE _08043348 \n\
/* 08043342 */ RSBS R0, R0, #0 \n\
/* 08043344 */ LSLS R0, R0, #0X10 \n\
/* 08043346 */ LSRS R3, R0, #0X10 \n\
_08043348: \n\
/* 08043348 */ ADDS R0, R2, #0 \n\
/* 0804334A */ ADDS R0, #0X62 \n\
/* 0804334C */ ADDS R1, R2, #0 \n\
/* 0804334E */ ADDS R1, #0X76 \n\
/* 08043350 */ LDRH R0, [R0] \n\
/* 08043352 */ LDRH R1, [R1] \n\
/* 08043354 */ SUBS R0, R1 \n\
/* 08043356 */ LSLS R0, R0, #0X10 \n\
/* 08043358 */ LSRS R1, R0, #0X10 \n\
/* 0804335A */ ASRS R0, R0, #0X10 \n\
/* 0804335C */ CMP R0, #0 \n\
/* 0804335E */ BGE _08043366 \n\
/* 08043360 */ RSBS R0, R0, #0 \n\
/* 08043362 */ LSLS R0, R0, #0X10 \n\
/* 08043364 */ LSRS R1, R0, #0X10 \n\
_08043366: \n\
/* 08043366 */ LSLS R0, R3, #0X10 \n\
/* 08043368 */ ASRS R0, R0, #0X10 \n\
/* 0804336A */ CMP R0, #0XB \n\
/* 0804336C */ BGT _08043402 \n\
/* 0804336E */ LSLS R0, R1, #0X10 \n\
/* 08043370 */ ASRS R0, R0, #0X10 \n\
/* 08043372 */ CMP R0, #0XB \n\
/* 08043374 */ BGT _08043402 \n\
/* 08043376 */ LDR R4, _08043418 \n\
/* 08043378 */ LDR R0, [R4] \n\
/* 0804337A */ ADDS R1, R2, #0 \n\
/* 0804337C */ ADDS R1, #0X5C \n\
/* 0804337E */ MOVS R2, #0 \n\
/* 08043380 */ LDRSH R1, [R1, R2] \n\
/* 08043382 */ MOVS R2, #0 \n\
/* 08043384 */ BL sprite_set_visible \n\
/* 08043388 */ LDR R0, [R4] \n\
/* 0804338A */ LDR R1, [R5] \n\
/* 0804338C */ ADDS R1, #0X72 \n\
/* 0804338E */ MOVS R2, #0 \n\
/* 08043390 */ LDRSH R1, [R1, R2] \n\
/* 08043392 */ MOVS R2, #0 \n\
/* 08043394 */ BL sprite_set_visible \n\
/* 08043398 */ LDR R0, [R5] \n\
/* 0804339A */ ADDS R0, #0X78 \n\
/* 0804339C */ STRB R6, [R0] \n\
/* 0804339E */ LDR R0, [R4] \n\
/* 080433A0 */ LDR R3, [R5] \n\
/* 080433A2 */ ADDS R1, R3, #0 \n\
/* 080433A4 */ ADDS R1, #0X7A \n\
/* 080433A6 */ MOVS R6, #0 \n\
/* 080433A8 */ LDRSH R1, [R1, R6] \n\
/* 080433AA */ ADDS R2, R3, #0 \n\
/* 080433AC */ ADDS R2, #0X60 \n\
/* 080433AE */ MOVS R6, #0 \n\
/* 080433B0 */ LDRSH R2, [R2, R6] \n\
/* 080433B2 */ ADDS R3, #0X62 \n\
/* 080433B4 */ MOVS R6, #0 \n\
/* 080433B6 */ LDRSH R3, [R3, R6] \n\
/* 080433B8 */ BL sprite_set_x_y \n\
/* 080433BC */ LDR R0, [R4] \n\
/* 080433BE */ LDR R1, [R5] \n\
/* 080433C0 */ ADDS R1, #0X7A \n\
/* 080433C2 */ MOVS R2, #0 \n\
/* 080433C4 */ LDRSH R1, [R1, R2] \n\
/* 080433C6 */ MOVS R2, #1 \n\
/* 080433C8 */ BL sprite_set_visible \n\
/* 080433CC */ LDR R0, [R5] \n\
/* 080433CE */ ADDS R0, #0X65 \n\
/* 080433D0 */ STRB R7, [R0] \n\
/* 080433D2 */ LDR R3, _0804341C \n\
/* 080433D4 */ ADDS R0, R3, #0 \n\
/* 080433D6 */ SUBS R0, #0X40 \n\
/* 080433D8 */ STR R0, [SP] \n\
/* 080433DA */ LDR R0, _08043420 \n\
/* 080433DC */ STR R0, [SP, #4] \n\
/* 080433DE */ MOVS R0, #2 \n\
/* 080433E0 */ MOVS R1, #0X20 \n\
/* 080433E2 */ MOVS R2, #1 \n\
/* 080433E4 */ BL start_pal_interp_pal_pal_task \n\
/* 080433E8 */ LDR R0, [R5] \n\
/* 080433EA */ ADDS R0, #0X8A \n\
/* 080433EC */ MOVS R1, #0X20 \n\
/* 080433EE */ STRH R1, [R0] \n\
/* 080433F0 */ LDR R0, =D_083FCF30 \n\
/* 080433F2 */ BL play_sound \n\
/* 080433F6 */ MOVS R0, #0X18 \n\
/* 080433F8 */ BL func_0800C9A4 \n\
/* 080433FC */ MOVS R0, #1 \n\
/* 080433FE */ BL func_0800A128 \n\
_08043402: \n\
/* 08043402 */ ADD SP, #8 \n\
/* 08043404 */ POP {R4, R5, R6, R7} \n\
/* 08043406 */ POP {R0} \n\
/* 08043408 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043424: \n\
/* 08043424 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804340C: \n\
/* 0804340C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043410: \n\
/* 08043410 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08043414: \n\
/* 08043414 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08043418: \n\
/* 08043418 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804341C: \n\
/* 0804341C */ .word D_083455A0 \n\
 \n\
.balign 4, 0 \n\
_08043420: \n\
/* 08043420 */ .word D_03004294 \n\
.ltorg \n\
.syntax divided");

