/* Generated from asm/asm_0808a6f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A6F4 \n\
/* 0808A6F4 */ PUSH {R4, LR} \n\
/* 0808A6F6 */ LDR R0, _0808A714 \n\
/* 0808A6F8 */ LDR R2, [R0] \n\
/* 0808A6FA */ LDRH R0, [R2, #2] \n\
/* 0808A6FC */ LDRH R1, [R2, #0XC] \n\
/* 0808A6FE */ SUBS R0, R1 \n\
/* 0808A700 */ STRH R0, [R2, #2] \n\
/* 0808A702 */ LSLS R0, R0, #0X10 \n\
/* 0808A704 */ ASRS R0, R0, #0X10 \n\
/* 0808A706 */ LDRH R3, [R2, #6] \n\
/* 0808A708 */ MOVS R4, #6 \n\
/* 0808A70A */ LDRSH R1, [R2, R4] \n\
/* 0808A70C */ CMP R0, R1 \n\
/* 0808A70E */ BLT _0808A718 \n\
/* 0808A710 */ MOVS R0, #0 \n\
/* 0808A712 */ B _0808A71C \n\
 \n\
.balign 4, 0 \n\
_0808A714: \n\
/* 0808A714 */ .word gCurrentSceneVariable \n\
_0808A718: \n\
/* 0808A718 */ STRH R3, [R2, #2] \n\
/* 0808A71A */ MOVS R0, #1 \n\
_0808A71C: \n\
/* 0808A71C */ POP {R4} \n\
/* 0808A71E */ POP {R1} \n\
/* 0808A720 */ BX R1 \n\
 \n\
/* 0808A722 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

