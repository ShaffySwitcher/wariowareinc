/* Generated from asm/asm_0808a584.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A584 \n\
/* 0808A584 */ PUSH {R4, R5, LR} \n\
/* 0808A586 */ LDR R4, _0808A5C0 \n\
/* 0808A588 */ LDR R2, [R4] \n\
/* 0808A58A */ ADDS R3, R2, #0 \n\
/* 0808A58C */ ADDS R3, #0X3B \n\
/* 0808A58E */ LDRB R0, [R3] \n\
/* 0808A590 */ CMP R0, #0 \n\
/* 0808A592 */ BEQ _0808A5C8 \n\
/* 0808A594 */ LDRH R0, [R2, #0X3C] \n\
/* 0808A596 */ ADDS R0, #1 \n\
/* 0808A598 */ STRH R0, [R2, #0X3C] \n\
/* 0808A59A */ LSLS R0, R0, #0X10 \n\
/* 0808A59C */ ASRS R0, R0, #0X10 \n\
/* 0808A59E */ MOVS R5, #0X3E \n\
/* 0808A5A0 */ LDRSH R1, [R2, R5] \n\
/* 0808A5A2 */ CMP R0, R1 \n\
/* 0808A5A4 */ BNE _0808A5AC \n\
/* 0808A5A6 */ MOVS R0, #0 \n\
/* 0808A5A8 */ STRH R0, [R2, #0X3C] \n\
/* 0808A5AA */ STRB R0, [R3] \n\
_0808A5AC: \n\
/* 0808A5AC */ LDR R0, [R4] \n\
/* 0808A5AE */ LDRH R1, [R0, #0X3C] \n\
/* 0808A5B0 */ MOVS R0, #3 \n\
/* 0808A5B2 */ ANDS R0, R1 \n\
/* 0808A5B4 */ CMP R0, #1 \n\
/* 0808A5B6 */ BGT _0808A5C4 \n\
/* 0808A5B8 */ MOVS R0, #2 \n\
/* 0808A5BA */ RSBS R0, R0, #0 \n\
/* 0808A5BC */ B _0808A5CA \n\
 \n\
.balign 4, 0 \n\
_0808A5C0: \n\
/* 0808A5C0 */ .word gCurrentSceneVariable \n\
_0808A5C4: \n\
/* 0808A5C4 */ MOVS R0, #1 \n\
/* 0808A5C6 */ B _0808A5CA \n\
_0808A5C8: \n\
/* 0808A5C8 */ MOVS R0, #0 \n\
_0808A5CA: \n\
/* 0808A5CA */ POP {R4, R5} \n\
/* 0808A5CC */ POP {R1} \n\
/* 0808A5CE */ BX R1 \n\
.ltorg \n\
.syntax divided");

