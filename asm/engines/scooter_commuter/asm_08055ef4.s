/* Generated from asm/asm_08055ef4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055EF4 \n\
/* 08055EF4 */ PUSH {LR} \n\
/* 08055EF6 */ LSLS R0, R0, #0X18 \n\
/* 08055EF8 */ ASRS R0, R0, #0X18 \n\
/* 08055EFA */ LDR R1, =gCurrentSceneVariable \n\
/* 08055EFC */ LDR R1, [R1] \n\
/* 08055EFE */ LDR R1, [R1, #0X2C] \n\
/* 08055F00 */ ASRS R1, R1, #8 \n\
/* 08055F02 */ SUBS R0, R1 \n\
/* 08055F04 */ CMP R0, #0 \n\
/* 08055F06 */ BGE _08055F0A \n\
/* 08055F08 */ RSBS R0, R0, #0 \n\
_08055F0A: \n\
/* 08055F0A */ MOVS R1, #0 \n\
/* 08055F0C */ CMP R0, #0X1E \n\
/* 08055F0E */ BGT _08055F12 \n\
/* 08055F10 */ MOVS R1, #1 \n\
_08055F12: \n\
/* 08055F12 */ ADDS R0, R1, #0 \n\
/* 08055F14 */ POP {R1} \n\
/* 08055F16 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08055F18: \n\
/* 08055F18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

