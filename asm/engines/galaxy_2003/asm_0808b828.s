/* Generated from asm/asm_0808b828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B828 \n\
/* 0808B828 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808B82A */ MOV R7, R8 \n\
/* 0808B82C */ PUSH {R7} \n\
/* 0808B82E */ SUB SP, #8 \n\
/* 0808B830 */ STR R0, [SP] \n\
/* 0808B832 */ STR R1, [SP, #4] \n\
/* 0808B834 */ LDR R1, _0808B8E4 \n\
/* 0808B836 */ LDR R0, [R1] \n\
/* 0808B838 */ MOVS R2, #0 \n\
/* 0808B83A */ MOVS R3, #0 \n\
/* 0808B83C */ LDR R4, _0808B8E8 \n\
/* 0808B83E */ ADDS R0, R4 \n\
/* 0808B840 */ MOVS R7, #0 \n\
/* 0808B842 */ LDRSH R0, [R0, R7] \n\
/* 0808B844 */ CMP R3, R0 \n\
/* 0808B846 */ BGE _0808B8D8 \n\
/* 0808B848 */ MOV R8, R1 \n\
_0808B84A: \n\
/* 0808B84A */ LSLS R0, R3, #0X10 \n\
/* 0808B84C */ ASRS R6, R0, #0X10 \n\
/* 0808B84E */ LSLS R0, R6, #3 \n\
/* 0808B850 */ SUBS R0, R6 \n\
/* 0808B852 */ LSLS R0, R0, #2 \n\
/* 0808B854 */ LDR R1, _0808B8EC \n\
/* 0808B856 */ ADDS R0, R1 \n\
/* 0808B858 */ MOV R3, R8 \n\
/* 0808B85A */ LDR R1, [R3] \n\
/* 0808B85C */ ADDS R5, R1, R0 \n\
/* 0808B85E */ LDRB R0, [R5, #0X18] \n\
/* 0808B860 */ CMP R0, #0 \n\
/* 0808B862 */ BNE _0808B8C0 \n\
/* 0808B864 */ MOVS R0, #1 \n\
/* 0808B866 */ STRB R0, [R5, #0X18] \n\
/* 0808B868 */ LDR R4, [SP] \n\
/* 0808B86A */ STR R4, [R5, #4] \n\
/* 0808B86C */ LDR R7, [SP, #4] \n\
/* 0808B86E */ STR R7, [R5, #8] \n\
/* 0808B870 */ LDR R0, _0808B8F0 \n\
/* 0808B872 */ LSLS R4, R2, #0X10 \n\
/* 0808B874 */ ASRS R4, R4, #0X10 \n\
/* 0808B876 */ ADDS R0, R4, R0 \n\
/* 0808B878 */ LDRB R1, [R0] \n\
/* 0808B87A */ LDR R2, [R3] \n\
/* 0808B87C */ LDR R0, _0808B8F4 \n\
/* 0808B87E */ ADDS R2, R0 \n\
/* 0808B880 */ MOVS R7, #0 \n\
/* 0808B882 */ LDRSH R3, [R2, R7] \n\
/* 0808B884 */ LDR R0, _0808B8F8 \n\
/* 0808B886 */ LSLS R1, R1, #1 \n\
/* 0808B888 */ ADDS R0, R1, R0 \n\
/* 0808B88A */ MOVS R7, #0 \n\
/* 0808B88C */ LDRSH R0, [R0, R7] \n\
/* 0808B88E */ MULS R0, R3, R0 \n\
/* 0808B890 */ ASRS R0, R0, #8 \n\
/* 0808B892 */ STRH R0, [R5, #0XC] \n\
/* 0808B894 */ MOVS R0, #0 \n\
/* 0808B896 */ LDRSH R2, [R2, R0] \n\
/* 0808B898 */ LDR R0, _0808B8FC \n\
/* 0808B89A */ ADDS R1, R0 \n\
/* 0808B89C */ MOVS R3, #0 \n\
/* 0808B89E */ LDRSH R0, [R1, R3] \n\
/* 0808B8A0 */ MULS R0, R2, R0 \n\
/* 0808B8A2 */ ASRS R0, R0, #8 \n\
/* 0808B8A4 */ STRH R0, [R5, #0XE] \n\
/* 0808B8A6 */ LDR R0, =gSpriteHandler \n\
/* 0808B8A8 */ LDR R0, [R0] \n\
/* 0808B8AA */ MOVS R7, #0 \n\
/* 0808B8AC */ LDRSH R1, [R5, R7] \n\
/* 0808B8AE */ MOVS R2, #1 \n\
/* 0808B8B0 */ BL sprite_set_visible \n\
/* 0808B8B4 */ ADDS R4, #1 \n\
/* 0808B8B6 */ LSLS R4, R4, #0X10 \n\
/* 0808B8B8 */ LSRS R2, R4, #0X10 \n\
/* 0808B8BA */ ASRS R4, R4, #0X10 \n\
/* 0808B8BC */ CMP R4, #8 \n\
/* 0808B8BE */ BEQ _0808B8D8 \n\
_0808B8C0: \n\
/* 0808B8C0 */ ADDS R0, R6, #1 \n\
/* 0808B8C2 */ LSLS R0, R0, #0X10 \n\
/* 0808B8C4 */ MOV R3, R8 \n\
/* 0808B8C6 */ LDR R1, [R3] \n\
/* 0808B8C8 */ LDR R4, _0808B8E8 \n\
/* 0808B8CA */ ADDS R1, R4 \n\
/* 0808B8CC */ LSRS R3, R0, #0X10 \n\
/* 0808B8CE */ ASRS R0, R0, #0X10 \n\
/* 0808B8D0 */ MOVS R7, #0 \n\
/* 0808B8D2 */ LDRSH R1, [R1, R7] \n\
/* 0808B8D4 */ CMP R0, R1 \n\
/* 0808B8D6 */ BLT _0808B84A \n\
_0808B8D8: \n\
/* 0808B8D8 */ ADD SP, #8 \n\
/* 0808B8DA */ POP {R3} \n\
/* 0808B8DC */ MOV R8, R3 \n\
/* 0808B8DE */ POP {R4, R5, R6, R7} \n\
/* 0808B8E0 */ POP {R0} \n\
/* 0808B8E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B900: \n\
/* 0808B900 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808B8E4: \n\
/* 0808B8E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B8E8: \n\
/* 0808B8E8 */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808B8EC: \n\
/* 0808B8EC */ .word 0x00000924 \n\
 \n\
.balign 4, 0 \n\
_0808B8F0: \n\
/* 0808B8F0 */ .word D_083DA228 \n\
 \n\
.balign 4, 0 \n\
_0808B8F4: \n\
/* 0808B8F4 */ .word 0x0000091E \n\
 \n\
.balign 4, 0 \n\
_0808B8F8: \n\
/* 0808B8F8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0808B8FC: \n\
/* 0808B8FC */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

