/* Generated from asm/asm_08068068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068068 \n\
/* 08068068 */ PUSH {R4, R5, LR} \n\
/* 0806806A */ MOVS R4, #0 \n\
/* 0806806C */ LDR R0, _080680AC \n\
/* 0806806E */ LDR R2, [R0] \n\
/* 08068070 */ ADDS R0, R2, #0 \n\
/* 08068072 */ ADDS R0, #0X76 \n\
/* 08068074 */ MOVS R3, #0 \n\
/* 08068076 */ LDRSH R1, [R0, R3] \n\
/* 08068078 */ LDR R0, [R2, #0X70] \n\
/* 0806807A */ SUBS R3, R0, R1 \n\
/* 0806807C */ STR R3, [R2, #0X70] \n\
/* 0806807E */ MOVS R0, #0XA0 \n\
/* 08068080 */ LSLS R0, R0, #6 \n\
/* 08068082 */ CMP R3, R0 \n\
/* 08068084 */ BGT _08068088 \n\
/* 08068086 */ MOVS R4, #1 \n\
_08068088: \n\
/* 08068088 */ LDR R0, =gSpriteHandler \n\
/* 0806808A */ LDR R0, [R0] \n\
/* 0806808C */ ADDS R1, R2, #0 \n\
/* 0806808E */ ADDS R1, #0X66 \n\
/* 08068090 */ MOVS R5, #0 \n\
/* 08068092 */ LDRSH R1, [R1, R5] \n\
/* 08068094 */ LDR R2, [R2, #0X6C] \n\
/* 08068096 */ LSLS R2, R2, #8 \n\
/* 08068098 */ ASRS R2, R2, #0X10 \n\
/* 0806809A */ LSLS R3, R3, #8 \n\
/* 0806809C */ ASRS R3, R3, #0X10 \n\
/* 0806809E */ BL sprite_set_x_y \n\
/* 080680A2 */ ADDS R0, R4, #0 \n\
/* 080680A4 */ POP {R4, R5} \n\
/* 080680A6 */ POP {R1} \n\
/* 080680A8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080680B0: \n\
/* 080680B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080680AC: \n\
/* 080680AC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

