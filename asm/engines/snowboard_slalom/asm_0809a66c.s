/* Generated from asm/asm_0809a66c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A66C \n\
/* 0809A66C */ PUSH {R4, R5, R6, LR} \n\
/* 0809A66E */ LDR R0, _0809A698 \n\
/* 0809A670 */ LDR R2, [R0] \n\
/* 0809A672 */ ADDS R1, R2, #0 \n\
/* 0809A674 */ ADDS R1, #0X28 \n\
/* 0809A676 */ LDRB R1, [R1] \n\
/* 0809A678 */ ADDS R4, R0, #0 \n\
/* 0809A67A */ CMP R1, #0 \n\
/* 0809A67C */ BNE _0809A69C \n\
/* 0809A67E */ LDRH R0, [R2, #0X16] \n\
/* 0809A680 */ LDRH R1, [R2, #0X14] \n\
/* 0809A682 */ ADDS R0, R1 \n\
/* 0809A684 */ STRH R0, [R2, #0X14] \n\
/* 0809A686 */ LSLS R0, R0, #0X10 \n\
/* 0809A688 */ ASRS R0, R0, #0X10 \n\
/* 0809A68A */ LDRH R3, [R2, #0X10] \n\
/* 0809A68C */ MOVS R6, #0X10 \n\
/* 0809A68E */ LDRSH R1, [R2, R6] \n\
/* 0809A690 */ CMP R0, R1 \n\
/* 0809A692 */ BLE _0809A6B4 \n\
/* 0809A694 */ B _0809A6B2 \n\
 \n\
.balign 4, 0 \n\
_0809A698: \n\
/* 0809A698 */ .word gCurrentSceneVariable \n\
_0809A69C: \n\
/* 0809A69C */ LDRH R0, [R2, #0X14] \n\
/* 0809A69E */ LDRH R1, [R2, #0X18] \n\
/* 0809A6A0 */ SUBS R0, R1 \n\
/* 0809A6A2 */ STRH R0, [R2, #0X14] \n\
/* 0809A6A4 */ LSLS R0, R0, #0X10 \n\
/* 0809A6A6 */ ASRS R0, R0, #0X10 \n\
/* 0809A6A8 */ LDRH R3, [R2, #0X12] \n\
/* 0809A6AA */ MOVS R6, #0X12 \n\
/* 0809A6AC */ LDRSH R1, [R2, R6] \n\
/* 0809A6AE */ CMP R0, R1 \n\
/* 0809A6B0 */ BGE _0809A6B4 \n\
_0809A6B2: \n\
/* 0809A6B2 */ STRH R3, [R2, #0X14] \n\
_0809A6B4: \n\
/* 0809A6B4 */ LDR R4, [R4] \n\
/* 0809A6B6 */ LDRH R1, [R4, #0X1C] \n\
/* 0809A6B8 */ LSRS R1, R1, #8 \n\
/* 0809A6BA */ MOVS R0, #0X14 \n\
/* 0809A6BC */ LDRSH R3, [R4, R0] \n\
/* 0809A6BE */ LDR R0, _0809A714 \n\
/* 0809A6C0 */ LSLS R1, R1, #1 \n\
/* 0809A6C2 */ ADDS R0, R1, R0 \n\
/* 0809A6C4 */ MOVS R2, #0 \n\
/* 0809A6C6 */ LDRSH R0, [R0, R2] \n\
/* 0809A6C8 */ ADDS R2, R3, #0 \n\
/* 0809A6CA */ MULS R2, R0, R2 \n\
/* 0809A6CC */ LSLS R2, R2, #8 \n\
/* 0809A6CE */ LSRS R2, R2, #0X10 \n\
/* 0809A6D0 */ LDR R0, _0809A718 \n\
/* 0809A6D2 */ ADDS R1, R0 \n\
/* 0809A6D4 */ MOVS R5, #0 \n\
/* 0809A6D6 */ LDRSH R0, [R1, R5] \n\
/* 0809A6D8 */ MULS R0, R3, R0 \n\
/* 0809A6DA */ LSLS R0, R0, #8 \n\
/* 0809A6DC */ LSRS R0, R0, #0X10 \n\
/* 0809A6DE */ LSLS R5, R2, #0X10 \n\
/* 0809A6E0 */ ORRS R5, R0 \n\
/* 0809A6E2 */ LDR R0, [R4, #0X24] \n\
/* 0809A6E4 */ ADDS R0, R3 \n\
/* 0809A6E6 */ STR R0, [R4, #0X24] \n\
/* 0809A6E8 */ LSLS R0, R5, #0X10 \n\
/* 0809A6EA */ ASRS R0, R0, #0X10 \n\
/* 0809A6EC */ LDR R2, [R4, #8] \n\
/* 0809A6EE */ ADDS R2, R0 \n\
/* 0809A6F0 */ STR R2, [R4, #8] \n\
/* 0809A6F2 */ ASRS R0, R5, #0X10 \n\
/* 0809A6F4 */ LDR R3, [R4, #0XC] \n\
/* 0809A6F6 */ ADDS R3, R0 \n\
/* 0809A6F8 */ STR R3, [R4, #0XC] \n\
/* 0809A6FA */ LDR R0, =gSpriteHandler \n\
/* 0809A6FC */ LDR R0, [R0] \n\
/* 0809A6FE */ MOVS R6, #4 \n\
/* 0809A700 */ LDRSH R1, [R4, R6] \n\
/* 0809A702 */ LSLS R2, R2, #8 \n\
/* 0809A704 */ ASRS R2, R2, #0X10 \n\
/* 0809A706 */ LSLS R3, R3, #8 \n\
/* 0809A708 */ ASRS R3, R3, #0X10 \n\
/* 0809A70A */ BL sprite_set_x_y \n\
/* 0809A70E */ POP {R4, R5, R6} \n\
/* 0809A710 */ POP {R0} \n\
/* 0809A712 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A71C: \n\
/* 0809A71C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809A714: \n\
/* 0809A714 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0809A718: \n\
/* 0809A718 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

