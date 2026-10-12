/* Generated from asm/asm_080e3654.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E3654 \n\
/* 080E3654 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E3656 */ MOV R7, SL \n\
/* 080E3658 */ MOV R6, SB \n\
/* 080E365A */ MOV R5, R8 \n\
/* 080E365C */ PUSH {R5, R6, R7} \n\
/* 080E365E */ SUB SP, #4 \n\
/* 080E3660 */ LDR R1, _080E3734 \n\
/* 080E3662 */ LDR R2, [R1] \n\
/* 080E3664 */ LDR R0, [R2, #4] \n\
/* 080E3666 */ LSLS R0, R0, #8 \n\
/* 080E3668 */ LSRS R0, R0, #0X10 \n\
/* 080E366A */ STR R0, [SP] \n\
/* 080E366C */ MOVS R0, #0 \n\
/* 080E366E */ MOV SL, R0 \n\
/* 080E3670 */ MOVS R1, #0X96 \n\
/* 080E3672 */ LSLS R1, R1, #2 \n\
/* 080E3674 */ ADDS R1, R2 \n\
/* 080E3676 */ MOV SB, R1 \n\
/* 080E3678 */ MOVS R0, #0XB4 \n\
/* 080E367A */ LSLS R0, R0, #1 \n\
/* 080E367C */ ADDS R0, R2 \n\
/* 080E367E */ MOV R8, R0 \n\
/* 080E3680 */ ADDS R7, R2, #0 \n\
/* 080E3682 */ ADDS R7, #0X78 \n\
_080E3684: \n\
/* 080E3684 */ MOVS R0, #0X10 \n\
/* 080E3686 */ BL get_random_range \n\
/* 080E368A */ ADDS R5, R0, #0 \n\
/* 080E368C */ LDR R1, [SP] \n\
/* 080E368E */ ADDS R5, R1 \n\
/* 080E3690 */ SUBS R5, #8 \n\
/* 080E3692 */ LSLS R5, R5, #0X10 \n\
/* 080E3694 */ LSRS R5, R5, #0X10 \n\
/* 080E3696 */ MOVS R0, #0X10 \n\
/* 080E3698 */ BL get_random_range \n\
/* 080E369C */ ADDS R6, R0, #0 \n\
/* 080E369E */ ADDS R6, #0X30 \n\
/* 080E36A0 */ SUBS R6, #8 \n\
/* 080E36A2 */ LSLS R5, R5, #0X10 \n\
/* 080E36A4 */ ASRS R5, R5, #0X10 \n\
/* 080E36A6 */ LSLS R0, R5, #8 \n\
/* 080E36A8 */ STR R0, [R7] \n\
/* 080E36AA */ LSLS R6, R6, #0X10 \n\
/* 080E36AC */ ASRS R6, R6, #0X10 \n\
/* 080E36AE */ LSLS R0, R6, #8 \n\
/* 080E36B0 */ STR R0, [R7, #4] \n\
/* 080E36B2 */ LDR R2, [SP] \n\
/* 080E36B4 */ LSLS R4, R2, #0X10 \n\
/* 080E36B6 */ ASRS R4, R4, #0X10 \n\
/* 080E36B8 */ SUBS R4, R5, R4 \n\
/* 080E36BA */ LSLS R0, R4, #3 \n\
/* 080E36BC */ MOV R1, R8 \n\
/* 080E36BE */ STR R0, [R1] \n\
/* 080E36C0 */ MOVS R0, #0X40 \n\
/* 080E36C2 */ BL get_random_range \n\
/* 080E36C6 */ LSLS R0, R0, #0X10 \n\
/* 080E36C8 */ LSRS R0, R0, #0X10 \n\
/* 080E36CA */ ADDS R0, #0X20 \n\
/* 080E36CC */ MOV R2, R8 \n\
/* 080E36CE */ STR R0, [R2, #4] \n\
/* 080E36D0 */ LSLS R4, R4, #5 \n\
/* 080E36D2 */ MOV R0, SB \n\
/* 080E36D4 */ STR R4, [R0] \n\
/* 080E36D6 */ MOVS R1, #0X30 \n\
/* 080E36D8 */ SUBS R0, R6, R1 \n\
/* 080E36DA */ LSLS R0, R0, #5 \n\
/* 080E36DC */ MOV R2, SB \n\
/* 080E36DE */ STR R0, [R2, #4] \n\
/* 080E36E0 */ LDR R1, _080E3738 \n\
/* 080E36E2 */ LDR R0, [R1] \n\
/* 080E36E4 */ LDR R2, _080E3734 \n\
/* 080E36E6 */ LDR R1, [R2] \n\
/* 080E36E8 */ MOV R2, SL \n\
/* 080E36EA */ LSLS R4, R2, #1 \n\
/* 080E36EC */ ADDS R1, #0X3C \n\
/* 080E36EE */ ADDS R1, R4 \n\
/* 080E36F0 */ MOVS R2, #0 \n\
/* 080E36F2 */ LDRSH R1, [R1, R2] \n\
/* 080E36F4 */ ADDS R2, R5, #0 \n\
/* 080E36F6 */ ADDS R3, R6, #0 \n\
/* 080E36F8 */ BL sprite_set_x_y \n\
/* 080E36FC */ LDR R1, _080E3738 \n\
/* 080E36FE */ LDR R0, [R1] \n\
/* 080E3700 */ LDR R2, _080E3734 \n\
/* 080E3702 */ LDR R1, [R2] \n\
/* 080E3704 */ ADDS R1, #0X3C \n\
/* 080E3706 */ ADDS R1, R4 \n\
/* 080E3708 */ MOVS R2, #0 \n\
/* 080E370A */ LDRSH R1, [R1, R2] \n\
/* 080E370C */ MOVS R2, #1 \n\
/* 080E370E */ BL sprite_set_visible \n\
/* 080E3712 */ MOVS R0, #8 \n\
/* 080E3714 */ ADD SB, R0 \n\
/* 080E3716 */ ADD R8, R0 \n\
/* 080E3718 */ ADDS R7, #8 \n\
/* 080E371A */ MOVS R1, #1 \n\
/* 080E371C */ ADD SL, R1 \n\
/* 080E371E */ MOV R2, SL \n\
/* 080E3720 */ CMP R2, #0X1D \n\
/* 080E3722 */ BLS _080E3684 \n\
/* 080E3724 */ ADD SP, #4 \n\
/* 080E3726 */ POP {R3, R4, R5} \n\
/* 080E3728 */ MOV R8, R3 \n\
/* 080E372A */ MOV SB, R4 \n\
/* 080E372C */ MOV SL, R5 \n\
/* 080E372E */ POP {R4, R5, R6, R7} \n\
/* 080E3730 */ POP {R0} \n\
/* 080E3732 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E3734: \n\
/* 080E3734 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3738: \n\
/* 080E3738 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

