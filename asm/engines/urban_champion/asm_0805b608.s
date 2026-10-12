/* Generated from asm/asm_0805b608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B608 \n\
/* 0805B608 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805B60A */ MOV R7, SL \n\
/* 0805B60C */ MOV R6, SB \n\
/* 0805B60E */ MOV R5, R8 \n\
/* 0805B610 */ PUSH {R5, R6, R7} \n\
/* 0805B612 */ SUB SP, #0X14 \n\
/* 0805B614 */ LDR R4, _0805B684 \n\
/* 0805B616 */ LDR R0, [R4] \n\
/* 0805B618 */ BL func_080EF998 \n\
/* 0805B61C */ ADDS R1, R0, #0 \n\
/* 0805B61E */ LDR R5, _0805B688 \n\
/* 0805B620 */ LDR R0, [R5] \n\
/* 0805B622 */ ADDS R0, #0X94 \n\
/* 0805B624 */ STR R1, [R0] \n\
/* 0805B626 */ LDR R0, [R4] \n\
/* 0805B628 */ BL sprite_handler_set_mem_id \n\
/* 0805B62C */ LDR R0, [R5] \n\
/* 0805B62E */ ADDS R7, R0, #0 \n\
/* 0805B630 */ ADDS R7, #0X5C \n\
/* 0805B632 */ LDR R0, [R4] \n\
/* 0805B634 */ LDR R1, _0805B68C \n\
/* 0805B636 */ LDR R1, [R1, #8] \n\
/* 0805B638 */ LDR R3, [R7, #4] \n\
/* 0805B63A */ LSLS R3, R3, #8 \n\
/* 0805B63C */ ASRS R3, R3, #0X10 \n\
/* 0805B63E */ LDR R2, [R7, #8] \n\
/* 0805B640 */ LSLS R2, R2, #8 \n\
/* 0805B642 */ ASRS R2, R2, #0X10 \n\
/* 0805B644 */ STR R2, [SP] \n\
/* 0805B646 */ LDR R2, _0805B690 \n\
/* 0805B648 */ STR R2, [SP, #4] \n\
/* 0805B64A */ MOVS R2, #1 \n\
/* 0805B64C */ STR R2, [SP, #8] \n\
/* 0805B64E */ MOVS R2, #0 \n\
/* 0805B650 */ STR R2, [SP, #0XC] \n\
/* 0805B652 */ STR R2, [SP, #0X10] \n\
/* 0805B654 */ BL sprite_create \n\
/* 0805B658 */ STRH R0, [R7] \n\
/* 0805B65A */ LDR R0, [R4] \n\
/* 0805B65C */ LDR R1, [R5] \n\
/* 0805B65E */ ADDS R1, #0X5C \n\
/* 0805B660 */ MOVS R2, #0 \n\
/* 0805B662 */ LDRSH R1, [R1, R2] \n\
/* 0805B664 */ MOVS R2, #1 \n\
/* 0805B666 */ BL sprite_set_enable_updates \n\
/* 0805B66A */ LDR R0, [R5] \n\
/* 0805B66C */ ADDS R7, R0, #0 \n\
/* 0805B66E */ ADDS R7, #0X78 \n\
/* 0805B670 */ LDRB R0, [R0, #1] \n\
/* 0805B672 */ CMP R0, #1 \n\
/* 0805B674 */ BNE _0805B694 \n\
/* 0805B676 */ MOVS R5, #0XE \n\
/* 0805B678 */ LDRB R0, [R7, #0X18] \n\
/* 0805B67A */ MOVS R1, #0X20 \n\
/* 0805B67C */ ORRS R0, R1 \n\
/* 0805B67E */ STRB R0, [R7, #0X18] \n\
/* 0805B680 */ B _0805B696 \n\
 \n\
.balign 4, 0 \n\
_0805B684: \n\
/* 0805B684 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805B688: \n\
/* 0805B688 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B68C: \n\
/* 0805B68C */ .word D_083D45A4 \n\
 \n\
.balign 4, 0 \n\
_0805B690: \n\
/* 0805B690 */ .word 0x0000812C \n\
_0805B694: \n\
/* 0805B694 */ MOVS R5, #0XD \n\
_0805B696: \n\
/* 0805B696 */ LDR R6, _0805B7BC \n\
/* 0805B698 */ LDR R0, [R6] \n\
/* 0805B69A */ LDR R4, _0805B7C0 \n\
/* 0805B69C */ MOV SL, R4 \n\
/* 0805B69E */ LSLS R1, R5, #2 \n\
/* 0805B6A0 */ ADD R1, SL \n\
/* 0805B6A2 */ LDR R1, [R1] \n\
/* 0805B6A4 */ LDR R3, [R7, #4] \n\
/* 0805B6A6 */ LSLS R3, R3, #8 \n\
/* 0805B6A8 */ ASRS R3, R3, #0X10 \n\
/* 0805B6AA */ LDR R2, [R7, #8] \n\
/* 0805B6AC */ LSLS R2, R2, #8 \n\
/* 0805B6AE */ ASRS R2, R2, #0X10 \n\
/* 0805B6B0 */ STR R2, [SP] \n\
/* 0805B6B2 */ LDR R2, _0805B7C4 \n\
/* 0805B6B4 */ STR R2, [SP, #4] \n\
/* 0805B6B6 */ MOVS R2, #1 \n\
/* 0805B6B8 */ MOV SB, R2 \n\
/* 0805B6BA */ STR R2, [SP, #8] \n\
/* 0805B6BC */ MOVS R5, #0 \n\
/* 0805B6BE */ STR R5, [SP, #0XC] \n\
/* 0805B6C0 */ STR R5, [SP, #0X10] \n\
/* 0805B6C2 */ MOVS R2, #0 \n\
/* 0805B6C4 */ BL sprite_create \n\
/* 0805B6C8 */ STRH R0, [R7] \n\
/* 0805B6CA */ LDR R0, [R6] \n\
/* 0805B6CC */ LDR R4, _0805B7C8 \n\
/* 0805B6CE */ MOV R8, R4 \n\
/* 0805B6D0 */ LDR R1, [R4] \n\
/* 0805B6D2 */ ADDS R1, #0X78 \n\
/* 0805B6D4 */ MOVS R7, #0 \n\
/* 0805B6D6 */ LDRSH R1, [R1, R7] \n\
/* 0805B6D8 */ MOVS R2, #1 \n\
/* 0805B6DA */ BL sprite_set_enable_updates \n\
/* 0805B6DE */ LDR R0, [R6] \n\
/* 0805B6E0 */ MOV R2, SL \n\
/* 0805B6E2 */ LDR R1, [R2, #0X60] \n\
/* 0805B6E4 */ LDR R2, _0805B7CC \n\
/* 0805B6E6 */ MOVS R4, #0 \n\
/* 0805B6E8 */ LDRSH R3, [R2, R4] \n\
/* 0805B6EA */ MOVS R7, #2 \n\
/* 0805B6EC */ LDRSH R2, [R2, R7] \n\
/* 0805B6EE */ STR R2, [SP] \n\
/* 0805B6F0 */ LDR R2, _0805B7D0 \n\
/* 0805B6F2 */ STR R2, [SP, #4] \n\
/* 0805B6F4 */ MOV R2, SB \n\
/* 0805B6F6 */ STR R2, [SP, #8] \n\
/* 0805B6F8 */ STR R5, [SP, #0XC] \n\
/* 0805B6FA */ STR R5, [SP, #0X10] \n\
/* 0805B6FC */ MOVS R2, #0 \n\
/* 0805B6FE */ BL sprite_create \n\
/* 0805B702 */ MOV R7, R8 \n\
/* 0805B704 */ LDR R4, [R7] \n\
/* 0805B706 */ STRH R0, [R4, #0XE] \n\
/* 0805B708 */ LDR R0, [R6] \n\
/* 0805B70A */ MOV R2, SL \n\
/* 0805B70C */ LDR R1, [R2, #0X5C] \n\
/* 0805B70E */ LDR R2, _0805B7D4 \n\
/* 0805B710 */ MOVS R7, #0 \n\
/* 0805B712 */ LDRSH R3, [R2, R7] \n\
/* 0805B714 */ LDR R2, [R4, #0X14] \n\
/* 0805B716 */ LSLS R2, R2, #8 \n\
/* 0805B718 */ ASRS R2, R2, #0X10 \n\
/* 0805B71A */ STR R2, [SP] \n\
/* 0805B71C */ LDR R2, _0805B7D8 \n\
/* 0805B71E */ STR R2, [SP, #4] \n\
/* 0805B720 */ MOV R2, SB \n\
/* 0805B722 */ STR R2, [SP, #8] \n\
/* 0805B724 */ STR R5, [SP, #0XC] \n\
/* 0805B726 */ STR R5, [SP, #0X10] \n\
/* 0805B728 */ MOVS R2, #0 \n\
/* 0805B72A */ BL sprite_create \n\
/* 0805B72E */ MOV R4, R8 \n\
/* 0805B730 */ LDR R1, [R4] \n\
/* 0805B732 */ STRH R0, [R1, #0X10] \n\
/* 0805B734 */ LDR R0, [R6] \n\
/* 0805B736 */ MOV R7, SL \n\
/* 0805B738 */ LDR R1, [R7, #0X64] \n\
/* 0805B73A */ MOVS R2, #8 \n\
/* 0805B73C */ STR R2, [SP] \n\
/* 0805B73E */ LDR R2, _0805B7DC \n\
/* 0805B740 */ STR R2, [SP, #4] \n\
/* 0805B742 */ MOV R2, SB \n\
/* 0805B744 */ STR R2, [SP, #8] \n\
/* 0805B746 */ STR R5, [SP, #0XC] \n\
/* 0805B748 */ STR R5, [SP, #0X10] \n\
/* 0805B74A */ MOVS R2, #0 \n\
/* 0805B74C */ MOVS R3, #0X88 \n\
/* 0805B74E */ BL sprite_create \n\
/* 0805B752 */ LDR R1, [R4] \n\
/* 0805B754 */ ADDS R1, #0X5A \n\
/* 0805B756 */ STRH R0, [R1] \n\
/* 0805B758 */ LDR R0, [R6] \n\
/* 0805B75A */ BL func_080EF998 \n\
/* 0805B75E */ ADDS R1, R0, #0 \n\
/* 0805B760 */ LDR R0, [R4] \n\
/* 0805B762 */ ADDS R0, #0X98 \n\
/* 0805B764 */ STR R1, [R0] \n\
/* 0805B766 */ LDR R0, [R6] \n\
/* 0805B768 */ BL sprite_handler_set_mem_id \n\
/* 0805B76C */ LDR R4, =D_083D455A \n\
_0805B76E: \n\
/* 0805B76E */ LDR R0, _0805B7BC \n\
/* 0805B770 */ LDR R0, [R0] \n\
/* 0805B772 */ LDR R1, _0805B7C0 \n\
/* 0805B774 */ LDR R1, [R1, #0X58] \n\
/* 0805B776 */ LDRB R3, [R4] \n\
/* 0805B778 */ LSLS R3, R3, #3 \n\
/* 0805B77A */ ADDS R4, #1 \n\
/* 0805B77C */ LDRB R2, [R4] \n\
/* 0805B77E */ LSLS R2, R2, #3 \n\
/* 0805B780 */ STR R2, [SP] \n\
/* 0805B782 */ ADDS R4, #1 \n\
/* 0805B784 */ LDR R2, _0805B7D0 \n\
/* 0805B786 */ STR R2, [SP, #4] \n\
/* 0805B788 */ MOVS R2, #1 \n\
/* 0805B78A */ STR R2, [SP, #8] \n\
/* 0805B78C */ MOVS R2, #0 \n\
/* 0805B78E */ STR R2, [SP, #0XC] \n\
/* 0805B790 */ MOVS R7, #0X80 \n\
/* 0805B792 */ LSLS R7, R7, #8 \n\
/* 0805B794 */ STR R7, [SP, #0X10] \n\
/* 0805B796 */ BL sprite_create \n\
/* 0805B79A */ LDR R1, _0805B7C8 \n\
/* 0805B79C */ LDR R1, [R1] \n\
/* 0805B79E */ LSLS R2, R5, #1 \n\
/* 0805B7A0 */ ADDS R1, #0X18 \n\
/* 0805B7A2 */ ADDS R1, R2 \n\
/* 0805B7A4 */ STRH R0, [R1] \n\
/* 0805B7A6 */ ADDS R5, #1 \n\
/* 0805B7A8 */ CMP R5, #0X1D \n\
/* 0805B7AA */ BLS _0805B76E \n\
/* 0805B7AC */ ADD SP, #0X14 \n\
/* 0805B7AE */ POP {R3, R4, R5} \n\
/* 0805B7B0 */ MOV R8, R3 \n\
/* 0805B7B2 */ MOV SB, R4 \n\
/* 0805B7B4 */ MOV SL, R5 \n\
/* 0805B7B6 */ POP {R4, R5, R6, R7} \n\
/* 0805B7B8 */ POP {R0} \n\
/* 0805B7BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805B7E0: \n\
/* 0805B7E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B7BC: \n\
/* 0805B7BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805B7C0: \n\
/* 0805B7C0 */ .word D_083D45A4 \n\
 \n\
.balign 4, 0 \n\
_0805B7C4: \n\
/* 0805B7C4 */ .word 0x0000812C \n\
 \n\
.balign 4, 0 \n\
_0805B7C8: \n\
/* 0805B7C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B7CC: \n\
/* 0805B7CC */ .word D_08711BB4 \n\
 \n\
.balign 4, 0 \n\
_0805B7D0: \n\
/* 0805B7D0 */ .word 0x000080C8 \n\
 \n\
.balign 4, 0 \n\
_0805B7D4: \n\
/* 0805B7D4 */ .word D_08711BA8 \n\
 \n\
.balign 4, 0 \n\
_0805B7D8: \n\
/* 0805B7D8 */ .word 0x0000C190 \n\
 \n\
.balign 4, 0 \n\
_0805B7DC: \n\
/* 0805B7DC */ .word 0x0000C3E8 \n\
.ltorg \n\
.syntax divided");

