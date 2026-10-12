/* Generated from asm/asm_08028024.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028024 \n\
/* 08028024 */ PUSH {R4, LR} \n\
/* 08028026 */ MOVS R2, #0 \n\
/* 08028028 */ LDRSH R3, [R1, R2] \n\
/* 0802802A */ MOVS R4, #0 \n\
/* 0802802C */ LDRSH R2, [R0, R4] \n\
/* 0802802E */ SUBS R3, R2 \n\
/* 08028030 */ MOVS R2, #2 \n\
/* 08028032 */ LDRSH R1, [R1, R2] \n\
/* 08028034 */ MOVS R4, #2 \n\
/* 08028036 */ LDRSH R0, [R0, R4] \n\
/* 08028038 */ SUBS R1, R0 \n\
/* 0802803A */ LDR R2, =D_03003FE4 \n\
/* 0802803C */ ADDS R0, R3, #0 \n\
/* 0802803E */ MULS R0, R3, R0 \n\
/* 08028040 */ ADDS R3, R1, #0 \n\
/* 08028042 */ MULS R3, R1, R3 \n\
/* 08028044 */ ADDS R1, R3, #0 \n\
/* 08028046 */ ADDS R0, R1 \n\
/* 08028048 */ LDR R1, [R2] \n\
/* 0802804A */ BL _call_via_r1 \n\
/* 0802804E */ POP {R4} \n\
/* 08028050 */ POP {R1} \n\
/* 08028052 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08028054: \n\
/* 08028054 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

