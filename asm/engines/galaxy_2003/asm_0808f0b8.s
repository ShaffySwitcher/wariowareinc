/* Generated from asm/asm_0808f0b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F0B8 \n\
/* 0808F0B8 */ PUSH {R4, LR} \n\
/* 0808F0BA */ LDR R1, =gCurrentSceneVariable \n\
/* 0808F0BC */ LDR R4, [R1] \n\
/* 0808F0BE */ LDRH R2, [R4, #0XE] \n\
/* 0808F0C0 */ MOVS R1, #0XC8 \n\
/* 0808F0C2 */ MULS R1, R2, R1 \n\
/* 0808F0C4 */ ASRS R1, R1, #8 \n\
/* 0808F0C6 */ MOVS R3, #0 \n\
/* 0808F0C8 */ STRH R1, [R0, #2] \n\
/* 0808F0CA */ LDRH R2, [R4, #0XE] \n\
/* 0808F0CC */ LSLS R1, R2, #2 \n\
/* 0808F0CE */ ADDS R1, R2 \n\
/* 0808F0D0 */ LSRS R1, R1, #6 \n\
/* 0808F0D2 */ MULS R1, R2, R1 \n\
/* 0808F0D4 */ ASRS R1, R1, #8 \n\
/* 0808F0D6 */ STRH R1, [R0, #0XA] \n\
/* 0808F0D8 */ STRB R3, [R0, #4] \n\
/* 0808F0DA */ STRB R3, [R0, #6] \n\
/* 0808F0DC */ STRB R3, [R0, #5] \n\
/* 0808F0DE */ POP {R4} \n\
/* 0808F0E0 */ POP {R0} \n\
/* 0808F0E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F0E4: \n\
/* 0808F0E4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

