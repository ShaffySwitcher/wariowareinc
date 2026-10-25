/* Generated from asm/asm_0806f724.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F724 \n\
/* 0806F724 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806F726 */ MOV R7, SB \n\
/* 0806F728 */ MOV R6, R8 \n\
/* 0806F72A */ PUSH {R6, R7} \n\
/* 0806F72C */ LDR R4, _0806F770 \n\
/* 0806F72E */ LDR R0, [R4] \n\
/* 0806F730 */ ADDS R2, R0, #0 \n\
/* 0806F732 */ ADDS R2, #0XE8 \n\
/* 0806F734 */ ADDS R5, R0, #4 \n\
/* 0806F736 */ LDR R1, _0806F774 \n\
/* 0806F738 */ LDR R0, [R5, #0XC] \n\
/* 0806F73A */ ADDS R0, R1 \n\
/* 0806F73C */ LDRB R0, [R0] \n\
/* 0806F73E */ LSLS R0, R0, #0X18 \n\
/* 0806F740 */ ASRS R0, R0, #0X18 \n\
/* 0806F742 */ LSLS R0, R0, #8 \n\
/* 0806F744 */ LDR R1, [R2] \n\
/* 0806F746 */ MOV SB, R1 \n\
/* 0806F748 */ MOVS R3, #0 \n\
/* 0806F74A */ LDRSH R1, [R2, R3] \n\
/* 0806F74C */ BL func_08002654 \n\
/* 0806F750 */ LSLS R0, R0, #0X18 \n\
/* 0806F752 */ ASRS R0, R0, #0X10 \n\
/* 0806F754 */ MOV R8, R0 \n\
/* 0806F756 */ LDR R0, [R4] \n\
/* 0806F758 */ LDR R4, [R0] \n\
/* 0806F75A */ CMP R4, #0 \n\
/* 0806F75C */ BEQ _0806F7BA \n\
_0806F75E: \n\
/* 0806F75E */ LDR R0, [R5, #0XC] \n\
/* 0806F760 */ CMP R0, #1 \n\
/* 0806F762 */ BEQ _0806F784 \n\
/* 0806F764 */ CMP R0, #1 \n\
/* 0806F766 */ BGT _0806F778 \n\
/* 0806F768 */ CMP R0, #0 \n\
/* 0806F76A */ BEQ _0806F77E \n\
/* 0806F76C */ B _0806F78E \n\
 \n\
.balign 4, 0 \n\
_0806F770: \n\
/* 0806F770 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F774: \n\
/* 0806F774 */ .word D_083D68E6 \n\
_0806F778: \n\
/* 0806F778 */ CMP R0, #2 \n\
/* 0806F77A */ BEQ _0806F78A \n\
/* 0806F77C */ B _0806F78E \n\
_0806F77E: \n\
/* 0806F77E */ MOVS R7, #3 \n\
/* 0806F780 */ MOVS R6, #4 \n\
/* 0806F782 */ B _0806F78E \n\
_0806F784: \n\
/* 0806F784 */ MOVS R7, #1 \n\
/* 0806F786 */ MOVS R6, #1 \n\
/* 0806F788 */ B _0806F78E \n\
_0806F78A: \n\
/* 0806F78A */ MOVS R7, #3 \n\
/* 0806F78C */ MOVS R6, #2 \n\
_0806F78E: \n\
/* 0806F78E */ LDR R0, [R5, #0X10] \n\
/* 0806F790 */ MOV R1, R8 \n\
/* 0806F792 */ MULS R1, R0, R1 \n\
/* 0806F794 */ ADDS R0, R1, #0 \n\
/* 0806F796 */ MULS R0, R7, R0 \n\
/* 0806F798 */ ADDS R1, R6, #0 \n\
/* 0806F79A */ BL __divsi3 \n\
/* 0806F79E */ LDR R2, [R5, #8] \n\
/* 0806F7A0 */ ADDS R2, R0 \n\
/* 0806F7A2 */ STR R2, [R5, #8] \n\
/* 0806F7A4 */ LDR R0, [R5] \n\
/* 0806F7A6 */ LSLS R2, R2, #8 \n\
/* 0806F7A8 */ ASRS R2, R2, #0X10 \n\
/* 0806F7AA */ MOVS R1, #0X80 \n\
/* 0806F7AC */ LSLS R1, R1, #1 \n\
/* 0806F7AE */ BL affine_param_set_rot_scale \n\
/* 0806F7B2 */ SUBS R4, #1 \n\
/* 0806F7B4 */ ADDS R5, #0X14 \n\
/* 0806F7B6 */ CMP R4, #0 \n\
/* 0806F7B8 */ BNE _0806F75E \n\
_0806F7BA: \n\
/* 0806F7BA */ MOV R3, SB \n\
/* 0806F7BC */ CMP R3, #0 \n\
/* 0806F7BE */ BEQ _0806F7DA \n\
/* 0806F7C0 */ LDR R0, _0806F7E8 \n\
/* 0806F7C2 */ LDR R2, [R0] \n\
/* 0806F7C4 */ ADDS R2, #0XD8 \n\
/* 0806F7C6 */ LDR R0, [R2] \n\
/* 0806F7C8 */ MOVS R1, #0XF \n\
/* 0806F7CA */ ANDS R1, R0 \n\
/* 0806F7CC */ ADDS R0, #1 \n\
/* 0806F7CE */ STR R0, [R2] \n\
/* 0806F7D0 */ CMP R1, #0 \n\
/* 0806F7D2 */ BNE _0806F7DA \n\
/* 0806F7D4 */ LDR R0, =D_083FD624 \n\
/* 0806F7D6 */ BL play_sound \n\
_0806F7DA: \n\
/* 0806F7DA */ POP {R3, R4} \n\
/* 0806F7DC */ MOV R8, R3 \n\
/* 0806F7DE */ MOV SB, R4 \n\
/* 0806F7E0 */ POP {R4, R5, R6, R7} \n\
/* 0806F7E2 */ POP {R0} \n\
/* 0806F7E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F7EC: \n\
/* 0806F7EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806F7E8: \n\
/* 0806F7E8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

