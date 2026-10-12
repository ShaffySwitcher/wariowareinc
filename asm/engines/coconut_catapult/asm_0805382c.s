/* Generated from asm/asm_0805382c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805382C \n\
/* 0805382C */ PUSH {R4, LR} \n\
/* 0805382E */ LDR R0, _08053858 \n\
/* 08053830 */ LDR R3, [R0] \n\
/* 08053832 */ LDR R0, _0805385C \n\
/* 08053834 */ LDRH R2, [R0] \n\
/* 08053836 */ LSLS R2, R2, #8 \n\
/* 08053838 */ LDR R1, =gSineTable \n\
/* 0805383A */ ADDS R0, R3, #0 \n\
/* 0805383C */ ADDS R0, #0X80 \n\
/* 0805383E */ LDRB R0, [R0] \n\
/* 08053840 */ LSLS R0, R0, #1 \n\
/* 08053842 */ ADDS R0, R1 \n\
/* 08053844 */ MOVS R4, #0 \n\
/* 08053846 */ LDRSH R1, [R0, R4] \n\
/* 08053848 */ LSLS R0, R1, #1 \n\
/* 0805384A */ ADDS R0, R1 \n\
/* 0805384C */ LSLS R0, R0, #3 \n\
/* 0805384E */ ADDS R2, R0 \n\
/* 08053850 */ STR R2, [R3, #0XC] \n\
/* 08053852 */ POP {R4} \n\
/* 08053854 */ POP {R0} \n\
/* 08053856 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053860: \n\
/* 08053860 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053858: \n\
/* 08053858 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805385C: \n\
/* 0805385C */ .word D_08708D70 \n\
.ltorg \n\
.syntax divided");

