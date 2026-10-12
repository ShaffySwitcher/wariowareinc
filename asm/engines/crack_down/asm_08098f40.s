/* Generated from asm/asm_08098f40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08098F40 \n\
/* 08098F40 */ PUSH {R4, R5, R6, LR} \n\
/* 08098F42 */ ADDS R5, R0, #0 \n\
/* 08098F44 */ LSLS R4, R1, #0X10 \n\
/* 08098F46 */ LSRS R4, R4, #0X10 \n\
/* 08098F48 */ LDR R6, =gSpriteHandler \n\
/* 08098F4A */ LDR R0, [R6] \n\
/* 08098F4C */ MOVS R2, #0XC \n\
/* 08098F4E */ LDRSH R1, [R5, R2] \n\
/* 08098F50 */ MOVS R2, #0 \n\
/* 08098F52 */ BL sprite_set_visible \n\
/* 08098F56 */ STRH R4, [R5, #0XC] \n\
/* 08098F58 */ LDR R0, [R6] \n\
/* 08098F5A */ MOVS R2, #0XC \n\
/* 08098F5C */ LDRSH R1, [R5, R2] \n\
/* 08098F5E */ MOVS R2, #1 \n\
/* 08098F60 */ BL sprite_set_visible \n\
/* 08098F64 */ POP {R4, R5, R6} \n\
/* 08098F66 */ POP {R0} \n\
/* 08098F68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08098F6C: \n\
/* 08098F6C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

