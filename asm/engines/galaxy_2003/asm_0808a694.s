/* Generated from asm/asm_0808a694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A694 \n\
/* 0808A694 */ PUSH {R4, LR} \n\
/* 0808A696 */ LDR R0, _0808A6B4 \n\
/* 0808A698 */ LDR R2, [R0] \n\
/* 0808A69A */ LDRH R0, [R2, #0XC] \n\
/* 0808A69C */ LDRH R1, [R2, #2] \n\
/* 0808A69E */ ADDS R0, R1 \n\
/* 0808A6A0 */ STRH R0, [R2, #2] \n\
/* 0808A6A2 */ LSLS R0, R0, #0X10 \n\
/* 0808A6A4 */ ASRS R0, R0, #0X10 \n\
/* 0808A6A6 */ LDRH R3, [R2, #8] \n\
/* 0808A6A8 */ MOVS R4, #8 \n\
/* 0808A6AA */ LDRSH R1, [R2, R4] \n\
/* 0808A6AC */ CMP R0, R1 \n\
/* 0808A6AE */ BGT _0808A6B8 \n\
/* 0808A6B0 */ MOVS R0, #0 \n\
/* 0808A6B2 */ B _0808A6BC \n\
 \n\
.balign 4, 0 \n\
_0808A6B4: \n\
/* 0808A6B4 */ .word gCurrentSceneVariable \n\
_0808A6B8: \n\
/* 0808A6B8 */ STRH R3, [R2, #2] \n\
/* 0808A6BA */ MOVS R0, #1 \n\
_0808A6BC: \n\
/* 0808A6BC */ POP {R4} \n\
/* 0808A6BE */ POP {R1} \n\
/* 0808A6C0 */ BX R1 \n\
 \n\
/* 0808A6C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

