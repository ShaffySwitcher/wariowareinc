/* Generated from asm/asm_0808b748.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B748 \n\
/* 0808B748 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808B74A */ MOV R7, R8 \n\
/* 0808B74C */ PUSH {R7} \n\
/* 0808B74E */ ADDS R6, R1, #0 \n\
/* 0808B750 */ ADDS R5, R0, #0 \n\
/* 0808B752 */ LDR R0, _0808B7E8 \n\
/* 0808B754 */ LDR R1, [R0] \n\
/* 0808B756 */ MOVS R2, #0X90 \n\
/* 0808B758 */ ADDS R2, R1 \n\
/* 0808B75A */ MOV IP, R2 \n\
/* 0808B75C */ MOVS R3, #0 \n\
/* 0808B75E */ LDR R2, _0808B7EC \n\
/* 0808B760 */ ADDS R1, R2 \n\
/* 0808B762 */ MOVS R2, #0 \n\
/* 0808B764 */ LDRSH R1, [R1, R2] \n\
/* 0808B766 */ MOV R8, R0 \n\
/* 0808B768 */ CMP R3, R1 \n\
/* 0808B76A */ BGE _0808B818 \n\
/* 0808B76C */ ADDS R7, R6, #0 \n\
_0808B76E: \n\
/* 0808B76E */ LSLS R0, R3, #0X10 \n\
/* 0808B770 */ ASRS R2, R0, #0X10 \n\
/* 0808B772 */ LSLS R0, R2, #3 \n\
/* 0808B774 */ SUBS R0, R2 \n\
/* 0808B776 */ LSLS R0, R0, #2 \n\
/* 0808B778 */ LDR R3, _0808B7F0 \n\
/* 0808B77A */ ADDS R0, R3 \n\
/* 0808B77C */ MOV R3, R8 \n\
/* 0808B77E */ LDR R1, [R3] \n\
/* 0808B780 */ ADDS R4, R1, R0 \n\
/* 0808B782 */ LDRB R0, [R4, #0X18] \n\
/* 0808B784 */ CMP R0, #0 \n\
/* 0808B786 */ BNE _0808B804 \n\
/* 0808B788 */ MOVS R0, #1 \n\
/* 0808B78A */ STRB R0, [R4, #0X18] \n\
/* 0808B78C */ STR R5, [R4, #4] \n\
/* 0808B78E */ STR R7, [R4, #8] \n\
/* 0808B790 */ MOV R1, IP \n\
/* 0808B792 */ LDR R0, [R1, #4] \n\
/* 0808B794 */ SUBS R0, R5 \n\
/* 0808B796 */ LSLS R0, R0, #8 \n\
/* 0808B798 */ ASRS R0, R0, #0X10 \n\
/* 0808B79A */ LDR R1, [R1, #8] \n\
/* 0808B79C */ SUBS R1, R7 \n\
/* 0808B79E */ LSLS R1, R1, #8 \n\
/* 0808B7A0 */ ASRS R1, R1, #0X10 \n\
/* 0808B7A2 */ BL func_08002654 \n\
/* 0808B7A6 */ LSLS R0, R0, #0X18 \n\
/* 0808B7A8 */ MOV R3, R8 \n\
/* 0808B7AA */ LDR R2, [R3] \n\
/* 0808B7AC */ LDR R5, _0808B7F4 \n\
/* 0808B7AE */ ADDS R2, R5 \n\
/* 0808B7B0 */ MOVS R1, #0 \n\
/* 0808B7B2 */ LDRSH R3, [R2, R1] \n\
/* 0808B7B4 */ LDR R1, _0808B7F8 \n\
/* 0808B7B6 */ LSRS R0, R0, #0X17 \n\
/* 0808B7B8 */ ADDS R1, R0, R1 \n\
/* 0808B7BA */ MOVS R5, #0 \n\
/* 0808B7BC */ LDRSH R1, [R1, R5] \n\
/* 0808B7BE */ MULS R1, R3, R1 \n\
/* 0808B7C0 */ ASRS R1, R1, #8 \n\
/* 0808B7C2 */ STRH R1, [R4, #0XC] \n\
/* 0808B7C4 */ MOVS R1, #0 \n\
/* 0808B7C6 */ LDRSH R2, [R2, R1] \n\
/* 0808B7C8 */ LDR R1, _0808B7FC \n\
/* 0808B7CA */ ADDS R0, R1 \n\
/* 0808B7CC */ MOVS R3, #0 \n\
/* 0808B7CE */ LDRSH R0, [R0, R3] \n\
/* 0808B7D0 */ MULS R0, R2, R0 \n\
/* 0808B7D2 */ ASRS R0, R0, #8 \n\
/* 0808B7D4 */ STRH R0, [R4, #0XE] \n\
/* 0808B7D6 */ LDR R0, _0808B800 \n\
/* 0808B7D8 */ LDR R0, [R0] \n\
/* 0808B7DA */ MOVS R5, #0 \n\
/* 0808B7DC */ LDRSH R1, [R4, R5] \n\
/* 0808B7DE */ MOVS R2, #1 \n\
/* 0808B7E0 */ BL sprite_set_visible \n\
/* 0808B7E4 */ B _0808B818 \n\
 \n\
.balign 4, 0 \n\
_0808B7E8: \n\
/* 0808B7E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B7EC: \n\
/* 0808B7EC */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808B7F0: \n\
/* 0808B7F0 */ .word 0x00000924 \n\
 \n\
.balign 4, 0 \n\
_0808B7F4: \n\
/* 0808B7F4 */ .word 0x0000091E \n\
 \n\
.balign 4, 0 \n\
_0808B7F8: \n\
/* 0808B7F8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0808B7FC: \n\
/* 0808B7FC */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808B800: \n\
/* 0808B800 */ .word gSpriteHandler \n\
_0808B804: \n\
/* 0808B804 */ ADDS R0, R2, #1 \n\
/* 0808B806 */ LSLS R0, R0, #0X10 \n\
/* 0808B808 */ LDR R2, _0808B824 \n\
/* 0808B80A */ ADDS R1, R2 \n\
/* 0808B80C */ LSRS R3, R0, #0X10 \n\
/* 0808B80E */ ASRS R0, R0, #0X10 \n\
/* 0808B810 */ MOVS R2, #0 \n\
/* 0808B812 */ LDRSH R1, [R1, R2] \n\
/* 0808B814 */ CMP R0, R1 \n\
/* 0808B816 */ BLT _0808B76E \n\
_0808B818: \n\
/* 0808B818 */ POP {R3} \n\
/* 0808B81A */ MOV R8, R3 \n\
/* 0808B81C */ POP {R4, R5, R6, R7} \n\
/* 0808B81E */ POP {R0} \n\
/* 0808B820 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B824: \n\
/* 0808B824 */ .word 0x0000091C \n\
.ltorg \n\
.syntax divided");

