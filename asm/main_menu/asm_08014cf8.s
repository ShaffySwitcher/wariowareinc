asm(".syntax unified \n\
 \n\
thumb_func_start func_08014CF8 \n\
/* 08014CF8 */ PUSH {R4, R5, LR} \n\
/* 08014CFA */ SUB SP, #0XC \n\
/* 08014CFC */ MOVS R0, #0 \n\
/* 08014CFE */ STR R0, [SP] \n\
/* 08014D00 */ MOVS R0, #9 \n\
/* 08014D02 */ STR R0, [SP, #4] \n\
/* 08014D04 */ MOVS R0, #1 \n\
/* 08014D06 */ STR R0, [SP, #8] \n\
/* 08014D08 */ MOVS R1, #1 \n\
/* 08014D0A */ MOVS R2, #0 \n\
/* 08014D0C */ MOVS R3, #0 \n\
/* 08014D0E */ BL func_0800BF7C \n\
/* 08014D12 */ LDR R0, _08014D58 \n\
/* 08014D14 */ LDR R5, _08014D5C \n\
/* 08014D16 */ LDR R1, [R5] \n\
/* 08014D18 */ MOVS R2, #0XB6 \n\
/* 08014D1A */ LSLS R2, R2, #1 \n\
/* 08014D1C */ ADDS R1, R2 \n\
/* 08014D1E */ LDR R1, [R1] \n\
/* 08014D20 */ MOVS R2, #0 \n\
/* 08014D22 */ MOVS R3, #0 \n\
/* 08014D24 */ BL func_0800A240 \n\
/* 08014D28 */ BL get_current_mem_id \n\
/* 08014D2C */ LSLS R0, R0, #0X10 \n\
/* 08014D2E */ LSRS R0, R0, #0X10 \n\
/* 08014D30 */ LDR R1, _08014D60 \n\
/* 08014D32 */ LDR R1, [R1] \n\
/* 08014D34 */ LDR R2, [R5] \n\
/* 08014D36 */ LDR R2, [R2, #4] \n\
/* 08014D38 */ LDR R3, _08014D64 \n\
/* 08014D3A */ LDR R4, =gCurrentSceneSpritePool \n\
/* 08014D3C */ LDR R4, [R4] \n\
/* 08014D3E */ STR R4, [SP] \n\
/* 08014D40 */ BL func_080055D4 \n\
/* 08014D44 */ LDR R1, [R5] \n\
/* 08014D46 */ ADDS R1, #0XDE \n\
/* 08014D48 */ LDRB R0, [R1] \n\
/* 08014D4A */ MOVS R2, #0X20 \n\
/* 08014D4C */ ORRS R0, R2 \n\
/* 08014D4E */ STRB R0, [R1] \n\
/* 08014D50 */ ADD SP, #0XC \n\
/* 08014D52 */ POP {R4, R5} \n\
/* 08014D54 */ POP {R0} \n\
/* 08014D56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014D68: \n\
/* 08014D68 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014D58: \n\
/* 08014D58 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_08014D5C: \n\
/* 08014D5C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014D60: \n\
/* 08014D60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014D64: \n\
/* 08014D64 */ .word D_083AB394 \n\
.ltorg \n\
.syntax divided");
