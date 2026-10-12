/* Generated from asm/asm_0808c34c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C34C \n\
/* 0808C34C */ PUSH {R4, LR} \n\
/* 0808C34E */ ADDS R3, R0, #0 \n\
/* 0808C350 */ MOVS R0, #0X18 \n\
/* 0808C352 */ LDRSH R2, [R3, R0] \n\
/* 0808C354 */ LDR R0, [R3, #4] \n\
/* 0808C356 */ ADDS R0, R2 \n\
/* 0808C358 */ STR R0, [R3, #4] \n\
/* 0808C35A */ MOVS R2, #0X1A \n\
/* 0808C35C */ LDRSH R0, [R3, R2] \n\
/* 0808C35E */ LDR R2, [R3, #8] \n\
/* 0808C360 */ ADDS R2, R0 \n\
/* 0808C362 */ STR R2, [R3, #8] \n\
/* 0808C364 */ LDR R0, _0808C37C \n\
/* 0808C366 */ LSLS R1, R1, #0X10 \n\
/* 0808C368 */ ASRS R1, R1, #0XE \n\
/* 0808C36A */ ADDS R1, R0 \n\
/* 0808C36C */ MOVS R4, #2 \n\
/* 0808C36E */ LDRSH R0, [R1, R4] \n\
/* 0808C370 */ LSLS R0, R0, #8 \n\
/* 0808C372 */ CMP R2, R0 \n\
/* 0808C374 */ BGT _0808C380 \n\
/* 0808C376 */ MOVS R0, #0 \n\
/* 0808C378 */ B _0808C384 \n\
 \n\
.balign 4, 0 \n\
_0808C37C: \n\
/* 0808C37C */ .word D_083DA244 \n\
_0808C380: \n\
/* 0808C380 */ STR R0, [R3, #8] \n\
/* 0808C382 */ MOVS R0, #1 \n\
_0808C384: \n\
/* 0808C384 */ POP {R4} \n\
/* 0808C386 */ POP {R1} \n\
/* 0808C388 */ BX R1 \n\
 \n\
/* 0808C38A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

