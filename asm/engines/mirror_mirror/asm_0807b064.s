/* Generated from asm/asm_0807b064.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B064 \n\
/* 0807B064 */ PUSH {R4, R5, R6, LR} \n\
/* 0807B066 */ LDR R5, _0807B0C4 \n\
/* 0807B068 */ LDR R3, [R5] \n\
/* 0807B06A */ ADDS R2, R3, #0 \n\
/* 0807B06C */ ADDS R2, #0X90 \n\
/* 0807B06E */ LDR R0, [R2] \n\
/* 0807B070 */ ADDS R0, #0X64 \n\
/* 0807B072 */ STR R0, [R2] \n\
/* 0807B074 */ ADDS R1, R3, #0 \n\
/* 0807B076 */ ADDS R1, #0X98 \n\
/* 0807B078 */ LDR R0, [R1] \n\
/* 0807B07A */ SUBS R0, #0X32 \n\
/* 0807B07C */ STR R0, [R1] \n\
/* 0807B07E */ LDR R4, =gSpriteHandler \n\
/* 0807B080 */ LDR R0, [R4] \n\
/* 0807B082 */ SUBS R1, #0XC \n\
/* 0807B084 */ MOVS R6, #0 \n\
/* 0807B086 */ LDRSH R1, [R1, R6] \n\
/* 0807B088 */ LDR R2, [R2] \n\
/* 0807B08A */ LSLS R2, R2, #8 \n\
/* 0807B08C */ ASRS R2, R2, #0X10 \n\
/* 0807B08E */ ADDS R3, #0X94 \n\
/* 0807B090 */ LDR R3, [R3] \n\
/* 0807B092 */ LSLS R3, R3, #8 \n\
/* 0807B094 */ ASRS R3, R3, #0X10 \n\
/* 0807B096 */ BL sprite_set_x_y \n\
/* 0807B09A */ LDR R0, [R4] \n\
/* 0807B09C */ LDR R3, [R5] \n\
/* 0807B09E */ ADDS R1, R3, #0 \n\
/* 0807B0A0 */ ADDS R1, #0X8E \n\
/* 0807B0A2 */ MOVS R2, #0 \n\
/* 0807B0A4 */ LDRSH R1, [R1, R2] \n\
/* 0807B0A6 */ ADDS R2, R3, #0 \n\
/* 0807B0A8 */ ADDS R2, #0X98 \n\
/* 0807B0AA */ LDR R2, [R2] \n\
/* 0807B0AC */ LSLS R2, R2, #8 \n\
/* 0807B0AE */ ASRS R2, R2, #0X10 \n\
/* 0807B0B0 */ ADDS R3, #0X9C \n\
/* 0807B0B2 */ LDR R3, [R3] \n\
/* 0807B0B4 */ LSLS R3, R3, #8 \n\
/* 0807B0B6 */ ASRS R3, R3, #0X10 \n\
/* 0807B0B8 */ BL sprite_set_x_y \n\
/* 0807B0BC */ POP {R4, R5, R6} \n\
/* 0807B0BE */ POP {R0} \n\
/* 0807B0C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B0C8: \n\
/* 0807B0C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B0C4: \n\
/* 0807B0C4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

