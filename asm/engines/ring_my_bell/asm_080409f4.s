/* Generated from asm/asm_080409f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080409F4 \n\
/* 080409F4 */ PUSH {R4, LR} \n\
/* 080409F6 */ LDR R0, _08040A24 \n\
/* 080409F8 */ LDR R4, [R0] \n\
/* 080409FA */ LDR R0, =gCurrentSceneData \n\
/* 080409FC */ LDR R0, [R0] \n\
/* 080409FE */ LDRH R1, [R0, #0X16] \n\
/* 08040A00 */ LSLS R0, R1, #1 \n\
/* 08040A02 */ ADDS R0, R1 \n\
/* 08040A04 */ LSLS R0, R0, #4 \n\
/* 08040A06 */ ADDS R3, R1, #0 \n\
/* 08040A08 */ MULS R3, R0, R3 \n\
/* 08040A0A */ ASRS R2, R3, #0X10 \n\
/* 08040A0C */ ADDS R0, R2, #0 \n\
/* 08040A0E */ ASRS R1, R3, #0X1F \n\
/* 08040A10 */ LDR R2, [R4, #0X6C] \n\
/* 08040A12 */ LDR R3, [R4, #0X70] \n\
/* 08040A14 */ ADDS R2, R0 \n\
/* 08040A16 */ ADCS R3, R1 \n\
/* 08040A18 */ STR R2, [R4, #0X6C] \n\
/* 08040A1A */ STR R3, [R4, #0X70] \n\
/* 08040A1C */ POP {R4} \n\
/* 08040A1E */ POP {R0} \n\
/* 08040A20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040A28: \n\
/* 08040A28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040A24: \n\
/* 08040A24 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

