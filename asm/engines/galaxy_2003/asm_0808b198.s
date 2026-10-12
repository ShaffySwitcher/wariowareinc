/* Generated from asm/asm_0808b198.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B198 \n\
/* 0808B198 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808B19A */ LSLS R0, R0, #0X18 \n\
/* 0808B19C */ LSRS R4, R0, #0X18 \n\
/* 0808B19E */ LSLS R1, R1, #0X18 \n\
/* 0808B1A0 */ LSRS R6, R1, #0X18 \n\
/* 0808B1A2 */ MOVS R2, #0 \n\
/* 0808B1A4 */ LDR R1, _0808B1E4 \n\
/* 0808B1A6 */ LDR R0, [R1] \n\
/* 0808B1A8 */ LDR R3, _0808B1E8 \n\
/* 0808B1AA */ ADDS R0, R3 \n\
/* 0808B1AC */ LDRB R0, [R0] \n\
/* 0808B1AE */ CMP R2, R0 \n\
/* 0808B1B0 */ BGE _0808B202 \n\
/* 0808B1B2 */ ADDS R7, R1, #0 \n\
/* 0808B1B4 */ LDR R1, _0808B1EC \n\
/* 0808B1B6 */ LSLS R0, R4, #2 \n\
/* 0808B1B8 */ ADDS R5, R0, R1 \n\
_0808B1BA: \n\
/* 0808B1BA */ LSLS R0, R2, #0X10 \n\
/* 0808B1BC */ ASRS R3, R0, #0X10 \n\
/* 0808B1BE */ LSLS R0, R3, #1 \n\
/* 0808B1C0 */ ADDS R0, R3 \n\
/* 0808B1C2 */ LSLS R0, R0, #2 \n\
/* 0808B1C4 */ MOVS R1, #0XBD \n\
/* 0808B1C6 */ LSLS R1, R1, #4 \n\
/* 0808B1C8 */ ADDS R0, R1 \n\
/* 0808B1CA */ LDR R1, [R7] \n\
/* 0808B1CC */ ADDS R2, R1, R0 \n\
/* 0808B1CE */ LDRB R0, [R2, #4] \n\
/* 0808B1D0 */ CMP R0, #0 \n\
/* 0808B1D2 */ BNE _0808B1F0 \n\
/* 0808B1D4 */ STRB R6, [R2, #7] \n\
/* 0808B1D6 */ STRB R4, [R2, #5] \n\
/* 0808B1D8 */ MOVS R0, #1 \n\
/* 0808B1DA */ STRB R0, [R2, #4] \n\
/* 0808B1DC */ LDR R0, [R5] \n\
/* 0808B1DE */ STR R0, [R2, #8] \n\
/* 0808B1E0 */ B _0808B202 \n\
 \n\
.balign 4, 0 \n\
_0808B1E4: \n\
/* 0808B1E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B1E8: \n\
/* 0808B1E8 */ .word 0x00000BCC \n\
 \n\
.balign 4, 0 \n\
_0808B1EC: \n\
/* 0808B1EC */ .word D_083DA104 \n\
_0808B1F0: \n\
/* 0808B1F0 */ ADDS R0, R3, #1 \n\
/* 0808B1F2 */ LSLS R0, R0, #0X10 \n\
/* 0808B1F4 */ LSRS R2, R0, #0X10 \n\
/* 0808B1F6 */ ASRS R0, R0, #0X10 \n\
/* 0808B1F8 */ LDR R3, _0808B208 \n\
/* 0808B1FA */ ADDS R1, R3 \n\
/* 0808B1FC */ LDRB R1, [R1] \n\
/* 0808B1FE */ CMP R0, R1 \n\
/* 0808B200 */ BLT _0808B1BA \n\
_0808B202: \n\
/* 0808B202 */ POP {R4, R5, R6, R7} \n\
/* 0808B204 */ POP {R0} \n\
/* 0808B206 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B208: \n\
/* 0808B208 */ .word 0x00000BCC \n\
.ltorg \n\
.syntax divided");

