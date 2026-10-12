/* Generated from asm/asm_08031f90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031F90 \n\
/* 08031F90 */ PUSH {R4, R5, LR} \n\
/* 08031F92 */ LDR R1, =gSpriteHandler \n\
/* 08031F94 */ LDR R4, [R1] \n\
/* 08031F96 */ ADDS R1, R0, #0 \n\
/* 08031F98 */ ADDS R1, #0X5C \n\
/* 08031F9A */ MOVS R2, #0 \n\
/* 08031F9C */ LDRSH R1, [R1, R2] \n\
/* 08031F9E */ LDR R2, [R0, #0X7C] \n\
/* 08031FA0 */ LSLS R2, R2, #0X10 \n\
/* 08031FA2 */ ASRS R2, R2, #0X10 \n\
/* 08031FA4 */ ADDS R0, #0X80 \n\
/* 08031FA6 */ MOVS R5, #0 \n\
/* 08031FA8 */ LDRSH R3, [R0, R5] \n\
/* 08031FAA */ ADDS R0, R4, #0 \n\
/* 08031FAC */ BL sprite_set_x_y \n\
/* 08031FB0 */ POP {R4, R5} \n\
/* 08031FB2 */ POP {R0} \n\
/* 08031FB4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031FB8: \n\
/* 08031FB8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

