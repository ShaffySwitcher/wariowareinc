/* Generated from asm/asm_0805babc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BABC \n\
/* 0805BABC */ PUSH {R4, R5, R6, LR} \n\
/* 0805BABE */ LDR R3, _0805BB30 \n\
/* 0805BAC0 */ LDR R0, [R3] \n\
/* 0805BAC2 */ ADDS R4, R0, #0 \n\
/* 0805BAC4 */ ADDS R4, #0XC4 \n\
/* 0805BAC6 */ MOVS R1, #0 \n\
/* 0805BAC8 */ MOVS R2, #0X8C \n\
/* 0805BACA */ LSLS R2, R2, #1 \n\
/* 0805BACC */ ADDS R0, R2 \n\
/* 0805BACE */ LDR R0, [R0] \n\
/* 0805BAD0 */ CMP R1, R0 \n\
/* 0805BAD2 */ BGE _0805BB4E \n\
/* 0805BAD4 */ ADDS R5, R3, #0 \n\
/* 0805BAD6 */ MOVS R6, #0X8E \n\
/* 0805BAD8 */ LSLS R6, R6, #1 \n\
_0805BADA: \n\
/* 0805BADA */ LDR R2, [R4, #0X18] \n\
/* 0805BADC */ CMP R2, #0 \n\
/* 0805BADE */ BNE _0805BB3C \n\
/* 0805BAE0 */ LDR R0, [R5] \n\
/* 0805BAE2 */ ADDS R0, R6 \n\
/* 0805BAE4 */ LDR R1, [R0] \n\
/* 0805BAE6 */ MOVS R0, #0X64 \n\
/* 0805BAE8 */ MULS R0, R1, R0 \n\
/* 0805BAEA */ LSLS R0, R0, #8 \n\
/* 0805BAEC */ STR R0, [R4, #8] \n\
/* 0805BAEE */ MOVS R0, #0X80 \n\
/* 0805BAF0 */ LSLS R0, R0, #0XB \n\
/* 0805BAF2 */ STR R0, [R4, #0XC] \n\
/* 0805BAF4 */ STR R2, [R4, #0X10] \n\
/* 0805BAF6 */ LDR R0, _0805BB34 \n\
/* 0805BAF8 */ LDR R0, [R0] \n\
/* 0805BAFA */ LDRH R0, [R0, #0X16] \n\
/* 0805BAFC */ LSLS R0, R0, #4 \n\
/* 0805BAFE */ RSBS R0, R0, #0 \n\
/* 0805BB00 */ ASRS R0, R0, #8 \n\
/* 0805BB02 */ LSLS R0, R0, #8 \n\
/* 0805BB04 */ STR R0, [R4, #0X14] \n\
/* 0805BB06 */ MOVS R0, #1 \n\
/* 0805BB08 */ STR R0, [R4, #0X18] \n\
/* 0805BB0A */ LDR R0, [R4] \n\
/* 0805BB0C */ MOVS R1, #0X80 \n\
/* 0805BB0E */ LSLS R1, R1, #5 \n\
/* 0805BB10 */ MOVS R2, #0 \n\
/* 0805BB12 */ BL func_08001BA4 \n\
/* 0805BB16 */ LDR R0, _0805BB38 \n\
/* 0805BB18 */ LDR R0, [R0] \n\
/* 0805BB1A */ MOVS R2, #4 \n\
/* 0805BB1C */ LDRSH R1, [R4, R2] \n\
/* 0805BB1E */ MOVS R2, #1 \n\
/* 0805BB20 */ BL sprite_set_visible \n\
/* 0805BB24 */ LDR R1, [R5] \n\
/* 0805BB26 */ ADDS R1, R6 \n\
/* 0805BB28 */ LDR R0, [R1] \n\
/* 0805BB2A */ RSBS R0, R0, #0 \n\
/* 0805BB2C */ STR R0, [R1] \n\
/* 0805BB2E */ B _0805BB4E \n\
 \n\
.balign 4, 0 \n\
_0805BB30: \n\
/* 0805BB30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BB34: \n\
/* 0805BB34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805BB38: \n\
/* 0805BB38 */ .word gSpriteHandler \n\
_0805BB3C: \n\
/* 0805BB3C */ ADDS R1, #1 \n\
/* 0805BB3E */ ADDS R4, #0X1C \n\
/* 0805BB40 */ LDR R0, [R3] \n\
/* 0805BB42 */ MOVS R2, #0X8C \n\
/* 0805BB44 */ LSLS R2, R2, #1 \n\
/* 0805BB46 */ ADDS R0, R2 \n\
/* 0805BB48 */ LDR R0, [R0] \n\
/* 0805BB4A */ CMP R1, R0 \n\
/* 0805BB4C */ BLT _0805BADA \n\
_0805BB4E: \n\
/* 0805BB4E */ POP {R4, R5, R6} \n\
/* 0805BB50 */ POP {R0} \n\
/* 0805BB52 */ BX R0 \n\
.ltorg \n\
.syntax divided");

