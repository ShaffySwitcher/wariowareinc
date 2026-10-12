/* Generated from asm/asm_0809f95c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F95C \n\
/* 0809F95C */ PUSH {R4, R5, R6, LR} \n\
/* 0809F95E */ SUB SP, #0XC \n\
/* 0809F960 */ LDR R0, _0809F9AC \n\
/* 0809F962 */ LDRH R1, [R0] \n\
/* 0809F964 */ MOVS R0, #1 \n\
/* 0809F966 */ ANDS R0, R1 \n\
/* 0809F968 */ CMP R0, #0 \n\
/* 0809F96A */ BEQ _0809F9A2 \n\
/* 0809F96C */ LDR R6, _0809F9B0 \n\
/* 0809F96E */ LDR R0, [R6] \n\
/* 0809F970 */ LDR R5, _0809F9B4 \n\
/* 0809F972 */ LDR R1, [R5] \n\
/* 0809F974 */ MOVS R2, #2 \n\
/* 0809F976 */ LDRSH R1, [R1, R2] \n\
/* 0809F978 */ LDR R2, _0809F9B8 \n\
/* 0809F97A */ MOVS R4, #0 \n\
/* 0809F97C */ STR R4, [SP] \n\
/* 0809F97E */ STR R4, [SP, #4] \n\
/* 0809F980 */ STR R4, [SP, #8] \n\
/* 0809F982 */ MOVS R3, #0 \n\
/* 0809F984 */ BL sprite_set_anim \n\
/* 0809F988 */ LDR R0, [R6] \n\
/* 0809F98A */ LDR R1, [R5] \n\
/* 0809F98C */ MOVS R2, #0 \n\
/* 0809F98E */ LDRSH R1, [R1, R2] \n\
/* 0809F990 */ LDR R2, =D_0837DFAC \n\
/* 0809F992 */ STR R4, [SP] \n\
/* 0809F994 */ STR R4, [SP, #4] \n\
/* 0809F996 */ STR R4, [SP, #8] \n\
/* 0809F998 */ MOVS R3, #0 \n\
/* 0809F99A */ BL sprite_set_anim \n\
/* 0809F99E */ BL func_0809F670 \n\
_0809F9A2: \n\
/* 0809F9A2 */ ADD SP, #0XC \n\
/* 0809F9A4 */ POP {R4, R5, R6} \n\
/* 0809F9A6 */ POP {R0} \n\
/* 0809F9A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809F9BC: \n\
/* 0809F9BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809F9AC: \n\
/* 0809F9AC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809F9B0: \n\
/* 0809F9B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F9B4: \n\
/* 0809F9B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F9B8: \n\
/* 0809F9B8 */ .word D_0837DF94 \n\
.ltorg \n\
.syntax divided");

