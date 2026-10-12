/* Generated from asm/asm_0808c478.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C478 \n\
/* 0808C478 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808C47A */ ADDS R7, R0, #0 \n\
/* 0808C47C */ LDRH R0, [R7, #0X2E] \n\
/* 0808C47E */ ADDS R0, #0X10 \n\
/* 0808C480 */ STRH R0, [R7, #0X2E] \n\
/* 0808C482 */ LSLS R0, R0, #0X10 \n\
/* 0808C484 */ LDR R1, _0808C4C8 \n\
/* 0808C486 */ CMP R0, R1 \n\
/* 0808C488 */ BHI _0808C4D0 \n\
/* 0808C48A */ ADDS R6, R7, #0 \n\
/* 0808C48C */ ADDS R6, #0X24 \n\
/* 0808C48E */ MOVS R0, #0 \n\
/* 0808C490 */ LDRSB R0, [R6, R0] \n\
/* 0808C492 */ MOVS R2, #0X2E \n\
/* 0808C494 */ LDRSH R1, [R7, R2] \n\
/* 0808C496 */ MOVS R4, #0X80 \n\
/* 0808C498 */ LSLS R4, R4, #1 \n\
/* 0808C49A */ ADDS R2, R4, #0 \n\
/* 0808C49C */ BL func_08001BA4 \n\
/* 0808C4A0 */ ADDS R5, R7, #0 \n\
/* 0808C4A2 */ ADDS R5, #0X26 \n\
/* 0808C4A4 */ MOVS R0, #0X2E \n\
/* 0808C4A6 */ LDRSH R1, [R7, R0] \n\
/* 0808C4A8 */ ADDS R0, R5, #0 \n\
/* 0808C4AA */ ADDS R2, R4, #0 \n\
/* 0808C4AC */ BL func_08001C74 \n\
/* 0808C4B0 */ LDR R0, _0808C4CC \n\
/* 0808C4B2 */ LDR R0, [R0] \n\
/* 0808C4B4 */ MOVS R2, #0 \n\
/* 0808C4B6 */ LDRSH R1, [R7, R2] \n\
/* 0808C4B8 */ MOVS R2, #0 \n\
/* 0808C4BA */ LDRSB R2, [R6, R2] \n\
/* 0808C4BC */ ADDS R3, R5, #0 \n\
/* 0808C4BE */ BL sprite_set_affine_params \n\
/* 0808C4C2 */ MOVS R0, #0 \n\
/* 0808C4C4 */ B _0808C4D2 \n\
 \n\
.balign 4, 0 \n\
_0808C4C8: \n\
/* 0808C4C8 */ .word 0x027F0000 \n\
 \n\
.balign 4, 0 \n\
_0808C4CC: \n\
/* 0808C4CC */ .word gSpriteHandler \n\
_0808C4D0: \n\
/* 0808C4D0 */ MOVS R0, #1 \n\
_0808C4D2: \n\
/* 0808C4D2 */ POP {R4, R5, R6, R7} \n\
/* 0808C4D4 */ POP {R1} \n\
/* 0808C4D6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

