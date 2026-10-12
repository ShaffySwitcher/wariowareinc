/* Generated from asm/asm_0804edbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EDBC \n\
/* 0804EDBC */ PUSH {R4, LR} \n\
/* 0804EDBE */ ADDS R3, R0, #0 \n\
/* 0804EDC0 */ LDR R0, _0804EDE8 \n\
/* 0804EDC2 */ LDR R0, [R0] \n\
/* 0804EDC4 */ LDRB R2, [R0, #0X14] \n\
/* 0804EDC6 */ ADDS R4, R2, #0 \n\
/* 0804EDC8 */ LDR R0, _0804EDEC \n\
/* 0804EDCA */ LDR R0, [R0] \n\
/* 0804EDCC */ LDRH R0, [R0, #0X16] \n\
/* 0804EDCE */ LSLS R1, R0, #1 \n\
/* 0804EDD0 */ ADDS R1, R0 \n\
/* 0804EDD2 */ LSLS R0, R0, #9 \n\
/* 0804EDD4 */ RSBS R0, R0, #0 \n\
/* 0804EDD6 */ ASRS R0, R0, #8 \n\
/* 0804EDD8 */ CMP R2, #1 \n\
/* 0804EDDA */ BEQ _0804EDFC \n\
/* 0804EDDC */ CMP R2, #1 \n\
/* 0804EDDE */ BGT _0804EDF0 \n\
/* 0804EDE0 */ CMP R2, #0 \n\
/* 0804EDE2 */ BEQ _0804EDF6 \n\
/* 0804EDE4 */ B _0804EDFE \n\
 \n\
.balign 4, 0 \n\
_0804EDE8: \n\
/* 0804EDE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804EDEC: \n\
/* 0804EDEC */ .word gCurrentSceneData \n\
_0804EDF0: \n\
/* 0804EDF0 */ CMP R4, #2 \n\
/* 0804EDF2 */ BEQ _0804EDFA \n\
/* 0804EDF4 */ B _0804EDFE \n\
_0804EDF6: \n\
/* 0804EDF6 */ STR R1, [R3, #0X10] \n\
/* 0804EDF8 */ B _0804EDFE \n\
_0804EDFA: \n\
/* 0804EDFA */ STR R1, [R3, #0X10] \n\
_0804EDFC: \n\
/* 0804EDFC */ STR R0, [R3, #0X34] \n\
_0804EDFE: \n\
/* 0804EDFE */ POP {R4} \n\
/* 0804EE00 */ POP {R0} \n\
/* 0804EE02 */ BX R0 \n\
.ltorg \n\
.syntax divided");

