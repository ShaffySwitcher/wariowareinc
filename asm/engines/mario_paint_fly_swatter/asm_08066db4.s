/* Generated from asm/asm_08066db4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08066DB4 \n\
/* 08066DB4 */ PUSH {R4, LR} \n\
/* 08066DB6 */ ADDS R2, R0, #0 \n\
/* 08066DB8 */ LDR R0, [R2, #0X10] \n\
/* 08066DBA */ ASRS R0, R0, #8 \n\
/* 08066DBC */ LSLS R0, R0, #1 \n\
/* 08066DBE */ MOVS R3, #0XFF \n\
/* 08066DC0 */ ANDS R3, R0 \n\
/* 08066DC2 */ LDR R1, _08066E00 \n\
/* 08066DC4 */ ADDS R0, R1 \n\
/* 08066DC6 */ MOVS R4, #0 \n\
/* 08066DC8 */ LDRSH R1, [R0, R4] \n\
/* 08066DCA */ LSLS R0, R1, #2 \n\
/* 08066DCC */ ADDS R0, R1 \n\
/* 08066DCE */ LSLS R0, R0, #4 \n\
/* 08066DD0 */ CMP R0, #0 \n\
/* 08066DD2 */ BGE _08066DD6 \n\
/* 08066DD4 */ ADDS R0, #0XFF \n\
_08066DD6: \n\
/* 08066DD6 */ ASRS R0, R0, #8 \n\
/* 08066DD8 */ ADDS R0, #0X78 \n\
/* 08066DDA */ STR R0, [R2, #8] \n\
/* 08066DDC */ LDR R1, =gSineTable \n\
/* 08066DDE */ LSLS R0, R3, #1 \n\
/* 08066DE0 */ ADDS R0, R1 \n\
/* 08066DE2 */ MOVS R1, #0 \n\
/* 08066DE4 */ LDRSH R0, [R0, R1] \n\
/* 08066DE6 */ LSLS R1, R0, #4 \n\
/* 08066DE8 */ SUBS R0, R1 \n\
/* 08066DEA */ LSLS R0, R0, #2 \n\
/* 08066DEC */ CMP R0, #0 \n\
/* 08066DEE */ BGE _08066DF2 \n\
/* 08066DF0 */ ADDS R0, #0XFF \n\
_08066DF2: \n\
/* 08066DF2 */ ASRS R0, R0, #8 \n\
/* 08066DF4 */ ADDS R0, #0X4C \n\
/* 08066DF6 */ STR R0, [R2, #0XC] \n\
/* 08066DF8 */ POP {R4} \n\
/* 08066DFA */ POP {R0} \n\
/* 08066DFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066E04: \n\
/* 08066E04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08066E00: \n\
/* 08066E00 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

