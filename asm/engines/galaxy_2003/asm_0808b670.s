/* Generated from asm/asm_0808b670.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B670 \n\
/* 0808B670 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808B672 */ ADDS R6, R0, #0 \n\
/* 0808B674 */ LDR R0, _0808B70C \n\
/* 0808B676 */ LDR R1, [R0] \n\
/* 0808B678 */ ADDS R5, R1, #0 \n\
/* 0808B67A */ ADDS R5, #0X90 \n\
/* 0808B67C */ MOVS R3, #0 \n\
/* 0808B67E */ LDR R2, _0808B710 \n\
/* 0808B680 */ ADDS R1, R2 \n\
/* 0808B682 */ MOVS R2, #0 \n\
/* 0808B684 */ LDRSH R1, [R1, R2] \n\
/* 0808B686 */ ADDS R7, R0, #0 \n\
/* 0808B688 */ CMP R3, R1 \n\
/* 0808B68A */ BGE _0808B73C \n\
_0808B68C: \n\
/* 0808B68C */ LSLS R0, R3, #0X10 \n\
/* 0808B68E */ ASRS R2, R0, #0X10 \n\
/* 0808B690 */ LSLS R0, R2, #3 \n\
/* 0808B692 */ SUBS R0, R2 \n\
/* 0808B694 */ LSLS R0, R0, #2 \n\
/* 0808B696 */ LDR R1, _0808B714 \n\
/* 0808B698 */ ADDS R0, R1 \n\
/* 0808B69A */ LDR R1, [R7] \n\
/* 0808B69C */ ADDS R4, R1, R0 \n\
/* 0808B69E */ LDRB R0, [R4, #0X18] \n\
/* 0808B6A0 */ CMP R0, #0 \n\
/* 0808B6A2 */ BNE _0808B728 \n\
/* 0808B6A4 */ MOVS R0, #1 \n\
/* 0808B6A6 */ STRB R0, [R4, #0X18] \n\
/* 0808B6A8 */ LDR R1, [R6, #4] \n\
/* 0808B6AA */ STR R1, [R4, #4] \n\
/* 0808B6AC */ LDR R2, [R6, #8] \n\
/* 0808B6AE */ STR R2, [R4, #8] \n\
/* 0808B6B0 */ LDR R0, [R5, #4] \n\
/* 0808B6B2 */ SUBS R0, R1 \n\
/* 0808B6B4 */ LSLS R0, R0, #8 \n\
/* 0808B6B6 */ ASRS R0, R0, #0X10 \n\
/* 0808B6B8 */ LDR R1, [R5, #8] \n\
/* 0808B6BA */ SUBS R1, R2 \n\
/* 0808B6BC */ LSLS R1, R1, #8 \n\
/* 0808B6BE */ ASRS R1, R1, #0X10 \n\
/* 0808B6C0 */ BL func_08002654 \n\
/* 0808B6C4 */ LSLS R0, R0, #0X18 \n\
/* 0808B6C6 */ LDR R2, [R7] \n\
/* 0808B6C8 */ LDR R5, _0808B718 \n\
/* 0808B6CA */ ADDS R2, R5 \n\
/* 0808B6CC */ MOVS R1, #0 \n\
/* 0808B6CE */ LDRSH R3, [R2, R1] \n\
/* 0808B6D0 */ LDR R1, _0808B71C \n\
/* 0808B6D2 */ LSRS R0, R0, #0X17 \n\
/* 0808B6D4 */ ADDS R1, R0, R1 \n\
/* 0808B6D6 */ MOVS R5, #0 \n\
/* 0808B6D8 */ LDRSH R1, [R1, R5] \n\
/* 0808B6DA */ MULS R1, R3, R1 \n\
/* 0808B6DC */ ASRS R1, R1, #8 \n\
/* 0808B6DE */ STRH R1, [R4, #0XC] \n\
/* 0808B6E0 */ MOVS R1, #0 \n\
/* 0808B6E2 */ LDRSH R2, [R2, R1] \n\
/* 0808B6E4 */ LDR R1, _0808B720 \n\
/* 0808B6E6 */ ADDS R0, R1 \n\
/* 0808B6E8 */ MOVS R5, #0 \n\
/* 0808B6EA */ LDRSH R0, [R0, R5] \n\
/* 0808B6EC */ MULS R0, R2, R0 \n\
/* 0808B6EE */ ASRS R0, R0, #8 \n\
/* 0808B6F0 */ STRH R0, [R4, #0XE] \n\
/* 0808B6F2 */ LDR R0, _0808B724 \n\
/* 0808B6F4 */ LDR R0, [R0] \n\
/* 0808B6F6 */ MOVS R2, #0 \n\
/* 0808B6F8 */ LDRSH R1, [R4, R2] \n\
/* 0808B6FA */ MOVS R2, #1 \n\
/* 0808B6FC */ BL sprite_set_visible \n\
/* 0808B700 */ ADDS R1, R6, #0 \n\
/* 0808B702 */ ADDS R1, #0X38 \n\
/* 0808B704 */ LDRB R0, [R1] \n\
/* 0808B706 */ SUBS R0, #1 \n\
/* 0808B708 */ STRB R0, [R1] \n\
/* 0808B70A */ B _0808B73C \n\
 \n\
.balign 4, 0 \n\
_0808B70C: \n\
/* 0808B70C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B710: \n\
/* 0808B710 */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808B714: \n\
/* 0808B714 */ .word 0x00000924 \n\
 \n\
.balign 4, 0 \n\
_0808B718: \n\
/* 0808B718 */ .word 0x0000091E \n\
 \n\
.balign 4, 0 \n\
_0808B71C: \n\
/* 0808B71C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0808B720: \n\
/* 0808B720 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808B724: \n\
/* 0808B724 */ .word gSpriteHandler \n\
_0808B728: \n\
/* 0808B728 */ ADDS R0, R2, #1 \n\
/* 0808B72A */ LSLS R0, R0, #0X10 \n\
/* 0808B72C */ LDR R2, _0808B744 \n\
/* 0808B72E */ ADDS R1, R2 \n\
/* 0808B730 */ LSRS R3, R0, #0X10 \n\
/* 0808B732 */ ASRS R0, R0, #0X10 \n\
/* 0808B734 */ MOVS R2, #0 \n\
/* 0808B736 */ LDRSH R1, [R1, R2] \n\
/* 0808B738 */ CMP R0, R1 \n\
/* 0808B73A */ BLT _0808B68C \n\
_0808B73C: \n\
/* 0808B73C */ POP {R4, R5, R6, R7} \n\
/* 0808B73E */ POP {R0} \n\
/* 0808B740 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B744: \n\
/* 0808B744 */ .word 0x0000091C \n\
.ltorg \n\
.syntax divided");

