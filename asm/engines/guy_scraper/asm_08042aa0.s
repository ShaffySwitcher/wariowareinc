/* Generated from asm/asm_08042aa0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042AA0 \n\
/* 08042AA0 */ PUSH {R4, LR} \n\
/* 08042AA2 */ LDR R0, _08042ACC \n\
/* 08042AA4 */ LDR R4, [R0] \n\
/* 08042AA6 */ LDR R0, =gCurrentSceneData \n\
/* 08042AA8 */ LDR R0, [R0] \n\
/* 08042AAA */ LDRH R1, [R0, #0X16] \n\
/* 08042AAC */ LSLS R0, R1, #6 \n\
/* 08042AAE */ ADDS R3, R1, #0 \n\
/* 08042AB0 */ MULS R3, R0, R3 \n\
/* 08042AB2 */ ASRS R2, R3, #0X10 \n\
/* 08042AB4 */ ADDS R0, R2, #0 \n\
/* 08042AB6 */ ASRS R1, R3, #0X1F \n\
/* 08042AB8 */ LDR R2, [R4, #0X70] \n\
/* 08042ABA */ LDR R3, [R4, #0X74] \n\
/* 08042ABC */ ADDS R2, R0 \n\
/* 08042ABE */ ADCS R3, R1 \n\
/* 08042AC0 */ STR R2, [R4, #0X70] \n\
/* 08042AC2 */ STR R3, [R4, #0X74] \n\
/* 08042AC4 */ POP {R4} \n\
/* 08042AC6 */ POP {R0} \n\
/* 08042AC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042AD0: \n\
/* 08042AD0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042ACC: \n\
/* 08042ACC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

