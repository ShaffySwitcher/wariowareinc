/* Generated from asm/asm_0809ea98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809EA98 \n\
/* 0809EA98 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809EA9A */ LDR R2, _0809EAAC \n\
/* 0809EA9C */ LDR R2, [R2] \n\
/* 0809EA9E */ ADDS R4, R2, #0 \n\
/* 0809EAA0 */ ADDS R4, #0X48 \n\
/* 0809EAA2 */ MOVS R2, #0 \n\
/* 0809EAA4 */ LDR R5, _0809EAB0 \n\
/* 0809EAA6 */ LSLS R6, R0, #0X10 \n\
/* 0809EAA8 */ LSLS R7, R1, #0X10 \n\
/* 0809EAAA */ B _0809EAB8 \n\
 \n\
.balign 4, 0 \n\
_0809EAAC: \n\
/* 0809EAAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809EAB0: \n\
/* 0809EAB0 */ .word gSpriteHandler \n\
_0809EAB4: \n\
/* 0809EAB4 */ ADDS R2, #1 \n\
/* 0809EAB6 */ ADDS R4, #8 \n\
_0809EAB8: \n\
/* 0809EAB8 */ CMP R2, #0XF \n\
/* 0809EABA */ BGT _0809EAE0 \n\
/* 0809EABC */ LDR R0, [R4, #4] \n\
/* 0809EABE */ CMP R0, #0 \n\
/* 0809EAC0 */ BNE _0809EAB4 \n\
/* 0809EAC2 */ LDR R0, [R5] \n\
/* 0809EAC4 */ MOVS R2, #0 \n\
/* 0809EAC6 */ LDRSH R1, [R4, R2] \n\
/* 0809EAC8 */ MOVS R2, #1 \n\
/* 0809EACA */ BL sprite_set_visible \n\
/* 0809EACE */ LDR R0, [R5] \n\
/* 0809EAD0 */ MOVS R2, #0 \n\
/* 0809EAD2 */ LDRSH R1, [R4, R2] \n\
/* 0809EAD4 */ ASRS R2, R6, #0X10 \n\
/* 0809EAD6 */ ASRS R3, R7, #0X10 \n\
/* 0809EAD8 */ BL sprite_set_x_y \n\
/* 0809EADC */ MOVS R0, #1 \n\
/* 0809EADE */ STR R0, [R4, #4] \n\
_0809EAE0: \n\
/* 0809EAE0 */ POP {R4, R5, R6, R7} \n\
/* 0809EAE2 */ POP {R0} \n\
/* 0809EAE4 */ BX R0 \n\
 \n\
/* 0809EAE6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

