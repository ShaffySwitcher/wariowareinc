/* Generated from asm/asm_08085d1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085D1C \n\
/* 08085D1C */ PUSH {R4, LR} \n\
/* 08085D1E */ LDR R0, _08085D5C \n\
/* 08085D20 */ LDRH R3, [R0, #2] \n\
/* 08085D22 */ LDR R1, =gCurrentSceneVariable \n\
/* 08085D24 */ LDR R0, [R1] \n\
/* 08085D26 */ LDR R0, [R0, #0X18] \n\
/* 08085D28 */ ASRS R2, R0, #8 \n\
/* 08085D2A */ SUBS R0, R3, R2 \n\
/* 08085D2C */ CMP R0, #0 \n\
/* 08085D2E */ BGE _08085D32 \n\
/* 08085D30 */ SUBS R0, R2, R3 \n\
_08085D32: \n\
/* 08085D32 */ LSLS R0, R0, #0X10 \n\
/* 08085D34 */ LSRS R0, R0, #0X10 \n\
/* 08085D36 */ LDR R4, [R1] \n\
/* 08085D38 */ LSLS R0, R0, #0X10 \n\
/* 08085D3A */ ASRS R0, R0, #0X10 \n\
/* 08085D3C */ ADDS R1, R0, #0 \n\
/* 08085D3E */ MULS R1, R0, R1 \n\
/* 08085D40 */ MOVS R2, #6 \n\
/* 08085D42 */ LDRSH R0, [R4, R2] \n\
/* 08085D44 */ MULS R0, R1, R0 \n\
/* 08085D46 */ MOVS R1, #0XC8 \n\
/* 08085D48 */ LSLS R1, R1, #1 \n\
/* 08085D4A */ BL __divsi3 \n\
/* 08085D4E */ LDRH R1, [R4, #6] \n\
/* 08085D50 */ SUBS R1, R0 \n\
/* 08085D52 */ STRH R1, [R4, #6] \n\
/* 08085D54 */ POP {R4} \n\
/* 08085D56 */ POP {R0} \n\
/* 08085D58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085D60: \n\
/* 08085D60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08085D5C: \n\
/* 08085D5C */ .word D_08740544 \n\
.ltorg \n\
.syntax divided");

