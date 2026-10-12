/* Generated from asm/asm_0808a74c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A74C \n\
/* 0808A74C */ PUSH {R4, LR} \n\
/* 0808A74E */ MOVS R2, #0 \n\
/* 0808A750 */ LDR R3, _0808A7B4 \n\
/* 0808A752 */ LDR R0, [R3] \n\
/* 0808A754 */ MOVS R1, #0XDE \n\
/* 0808A756 */ LSLS R1, R1, #2 \n\
/* 0808A758 */ ADDS R0, R1 \n\
/* 0808A75A */ MOVS R4, #0 \n\
/* 0808A75C */ LDRSH R0, [R0, R4] \n\
/* 0808A75E */ CMP R2, R0 \n\
/* 0808A760 */ BGE _0808A7A6 \n\
_0808A762: \n\
/* 0808A762 */ LSLS R2, R2, #0X10 \n\
/* 0808A764 */ ASRS R1, R2, #0X10 \n\
/* 0808A766 */ LSLS R0, R1, #4 \n\
/* 0808A768 */ ADDS R0, R1 \n\
/* 0808A76A */ LSLS R0, R0, #2 \n\
/* 0808A76C */ MOVS R1, #0XDF \n\
/* 0808A76E */ LSLS R1, R1, #2 \n\
/* 0808A770 */ ADDS R0, R1 \n\
/* 0808A772 */ LDR R1, [R3] \n\
/* 0808A774 */ ADDS R1, R0 \n\
/* 0808A776 */ LDRB R0, [R1, #0X1A] \n\
/* 0808A778 */ ADDS R4, R2, #0 \n\
/* 0808A77A */ CMP R0, #0 \n\
/* 0808A77C */ BEQ _0808A78A \n\
/* 0808A77E */ LDRB R0, [R1, #0X18] \n\
/* 0808A780 */ CMP R0, #0 \n\
/* 0808A782 */ BEQ _0808A78A \n\
/* 0808A784 */ ADDS R0, R1, #0 \n\
/* 0808A786 */ BL func_0808ED64 \n\
_0808A78A: \n\
/* 0808A78A */ MOVS R2, #0X80 \n\
/* 0808A78C */ LSLS R2, R2, #9 \n\
/* 0808A78E */ ADDS R1, R4, R2 \n\
/* 0808A790 */ LDR R3, _0808A7B4 \n\
/* 0808A792 */ LDR R0, [R3] \n\
/* 0808A794 */ MOVS R4, #0XDE \n\
/* 0808A796 */ LSLS R4, R4, #2 \n\
/* 0808A798 */ ADDS R0, R4 \n\
/* 0808A79A */ LSRS R2, R1, #0X10 \n\
/* 0808A79C */ ASRS R1, R1, #0X10 \n\
/* 0808A79E */ MOVS R4, #0 \n\
/* 0808A7A0 */ LDRSH R0, [R0, R4] \n\
/* 0808A7A2 */ CMP R1, R0 \n\
/* 0808A7A4 */ BLT _0808A762 \n\
_0808A7A6: \n\
/* 0808A7A6 */ BL func_0808B990 \n\
/* 0808A7AA */ BL func_0808A510 \n\
/* 0808A7AE */ POP {R4} \n\
/* 0808A7B0 */ POP {R0} \n\
/* 0808A7B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A7B4: \n\
/* 0808A7B4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

