/* Generated from asm/asm_08066cb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08066CB4 \n\
/* 08066CB4 */ PUSH {R4, R5, LR} \n\
/* 08066CB6 */ ADDS R4, R0, #0 \n\
/* 08066CB8 */ LDR R0, [R4, #0X10] \n\
/* 08066CBA */ ASRS R0, R0, #8 \n\
/* 08066CBC */ LSLS R3, R0, #1 \n\
/* 08066CBE */ MOVS R1, #0XFF \n\
/* 08066CC0 */ ADDS R2, R3, #0 \n\
/* 08066CC2 */ ANDS R2, R1 \n\
/* 08066CC4 */ ADDS R0, R3, R0 \n\
/* 08066CC6 */ ANDS R0, R1 \n\
/* 08066CC8 */ LDR R1, _08066D10 \n\
/* 08066CCA */ LSLS R0, R0, #1 \n\
/* 08066CCC */ ADDS R0, R1 \n\
/* 08066CCE */ MOVS R5, #0 \n\
/* 08066CD0 */ LDRSH R0, [R0, R5] \n\
/* 08066CD2 */ LSLS R2, R2, #1 \n\
/* 08066CD4 */ ADDS R1, R2, R1 \n\
/* 08066CD6 */ MOVS R5, #0 \n\
/* 08066CD8 */ LDRSH R1, [R1, R5] \n\
/* 08066CDA */ SUBS R1, R0 \n\
/* 08066CDC */ LSLS R0, R1, #1 \n\
/* 08066CDE */ ADDS R0, R1 \n\
/* 08066CE0 */ LSLS R0, R0, #4 \n\
/* 08066CE2 */ CMP R0, #0 \n\
/* 08066CE4 */ BGE _08066CE8 \n\
/* 08066CE6 */ ADDS R0, #0XFF \n\
_08066CE8: \n\
/* 08066CE8 */ ASRS R0, R0, #8 \n\
/* 08066CEA */ ADDS R0, #0X78 \n\
/* 08066CEC */ STR R0, [R4, #8] \n\
/* 08066CEE */ LDR R0, =gCosineTable \n\
/* 08066CF0 */ ADDS R1, R2, R0 \n\
/* 08066CF2 */ MOVS R2, #0 \n\
/* 08066CF4 */ LDRSH R1, [R1, R2] \n\
/* 08066CF6 */ ADDS R0, R3, R0 \n\
/* 08066CF8 */ MOVS R5, #0 \n\
/* 08066CFA */ LDRSH R0, [R0, R5] \n\
/* 08066CFC */ ADDS R0, R1, R0 \n\
/* 08066CFE */ CMP R0, #0 \n\
/* 08066D00 */ BGE _08066D04 \n\
/* 08066D02 */ ADDS R0, #0XF \n\
_08066D04: \n\
/* 08066D04 */ ASRS R0, R0, #4 \n\
/* 08066D06 */ ADDS R0, #0X2C \n\
/* 08066D08 */ STR R0, [R4, #0XC] \n\
/* 08066D0A */ POP {R4, R5} \n\
/* 08066D0C */ POP {R0} \n\
/* 08066D0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066D14: \n\
/* 08066D14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08066D10: \n\
/* 08066D10 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

