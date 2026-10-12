/* Generated from asm/asm_08042a48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042A48 \n\
/* 08042A48 */ PUSH {R4, LR} \n\
/* 08042A4A */ LDR R0, _08042A70 \n\
/* 08042A4C */ LDR R4, [R0] \n\
/* 08042A4E */ LDR R0, =gCurrentSceneData \n\
/* 08042A50 */ LDR R0, [R0] \n\
/* 08042A52 */ LDRH R2, [R0, #0X16] \n\
/* 08042A54 */ LSLS R2, R2, #7 \n\
/* 08042A56 */ ASRS R2, R2, #8 \n\
/* 08042A58 */ ADDS R0, R2, #0 \n\
/* 08042A5A */ MOVS R1, #0 \n\
/* 08042A5C */ LDR R2, [R4, #0X70] \n\
/* 08042A5E */ LDR R3, [R4, #0X74] \n\
/* 08042A60 */ ADDS R2, R0 \n\
/* 08042A62 */ ADCS R3, R1 \n\
/* 08042A64 */ STR R2, [R4, #0X70] \n\
/* 08042A66 */ STR R3, [R4, #0X74] \n\
/* 08042A68 */ POP {R4} \n\
/* 08042A6A */ POP {R0} \n\
/* 08042A6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042A74: \n\
/* 08042A74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042A70: \n\
/* 08042A70 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

