/* Generated from asm/asm_080d3658.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3658 \n\
/* 080D3658 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D365A */ SUB SP, #8 \n\
/* 080D365C */ LDR R4, _080D3718 \n\
/* 080D365E */ LDR R3, [R4] \n\
/* 080D3660 */ ADDS R6, R3, #0 \n\
/* 080D3662 */ ADDS R6, #8 \n\
/* 080D3664 */ LDR R0, [R6, #4] \n\
/* 080D3666 */ LSLS R0, R0, #8 \n\
/* 080D3668 */ LSRS R0, R0, #0X10 \n\
/* 080D366A */ LDR R2, _080D371C \n\
/* 080D366C */ LDR R1, [SP] \n\
/* 080D366E */ ANDS R1, R2 \n\
/* 080D3670 */ ORRS R1, R0 \n\
/* 080D3672 */ STR R1, [SP] \n\
/* 080D3674 */ LDR R0, [R6, #8] \n\
/* 080D3676 */ LSLS R0, R0, #8 \n\
/* 080D3678 */ LSRS R0, R0, #0X10 \n\
/* 080D367A */ LSLS R0, R0, #0X10 \n\
/* 080D367C */ LDR R2, _080D3720 \n\
/* 080D367E */ ANDS R1, R2 \n\
/* 080D3680 */ ORRS R1, R0 \n\
/* 080D3682 */ STR R1, [SP] \n\
/* 080D3684 */ MOVS R2, #0 \n\
/* 080D3686 */ LDR R0, _080D3724 \n\
/* 080D3688 */ ADDS R3, R0 \n\
/* 080D368A */ LDRB R3, [R3] \n\
/* 080D368C */ CMP R2, R3 \n\
/* 080D368E */ BGE _080D375E \n\
/* 080D3690 */ ADDS R7, R4, #0 \n\
_080D3692: \n\
/* 080D3692 */ LSLS R2, R2, #0X10 \n\
/* 080D3694 */ ASRS R1, R2, #0X10 \n\
/* 080D3696 */ LSLS R0, R1, #2 \n\
/* 080D3698 */ ADDS R0, R1 \n\
/* 080D369A */ LSLS R0, R0, #3 \n\
/* 080D369C */ ADDS R0, #0X54 \n\
/* 080D369E */ LDR R1, [R7] \n\
/* 080D36A0 */ ADDS R4, R1, R0 \n\
/* 080D36A2 */ LDRB R0, [R4, #0X1A] \n\
/* 080D36A4 */ ADDS R5, R2, #0 \n\
/* 080D36A6 */ CMP R0, #0 \n\
/* 080D36A8 */ BEQ _080D3748 \n\
/* 080D36AA */ LDR R0, [R4, #4] \n\
/* 080D36AC */ LSLS R0, R0, #8 \n\
/* 080D36AE */ LSRS R0, R0, #0X10 \n\
/* 080D36B0 */ LDR R2, _080D371C \n\
/* 080D36B2 */ LDR R1, [SP, #4] \n\
/* 080D36B4 */ ANDS R1, R2 \n\
/* 080D36B6 */ ORRS R1, R0 \n\
/* 080D36B8 */ STR R1, [SP, #4] \n\
/* 080D36BA */ LDR R0, [R4, #8] \n\
/* 080D36BC */ LSLS R0, R0, #8 \n\
/* 080D36BE */ LSRS R0, R0, #0X10 \n\
/* 080D36C0 */ LSLS R0, R0, #0X10 \n\
/* 080D36C2 */ LDR R2, _080D3720 \n\
/* 080D36C4 */ ANDS R1, R2 \n\
/* 080D36C6 */ ORRS R1, R0 \n\
/* 080D36C8 */ STR R1, [SP, #4] \n\
/* 080D36CA */ LDRB R0, [R6, #0X1C] \n\
/* 080D36CC */ LSLS R1, R0, #1 \n\
/* 080D36CE */ ADDS R1, R0 \n\
/* 080D36D0 */ LSLS R1, R1, #2 \n\
/* 080D36D2 */ LDR R0, _080D3728 \n\
/* 080D36D4 */ ADDS R1, R0 \n\
/* 080D36D6 */ LDRB R3, [R4, #0X16] \n\
/* 080D36D8 */ LSLS R3, R3, #4 \n\
/* 080D36DA */ LDR R0, _080D372C \n\
/* 080D36DC */ ADDS R3, R0 \n\
/* 080D36DE */ MOV R0, SP \n\
/* 080D36E0 */ ADD R2, SP, #4 \n\
/* 080D36E2 */ BL gameplay_check_collision \n\
/* 080D36E6 */ CMP R0, #0 \n\
/* 080D36E8 */ BEQ _080D3748 \n\
/* 080D36EA */ LDRB R0, [R4, #0X16] \n\
/* 080D36EC */ CMP R0, #0 \n\
/* 080D36EE */ BEQ _080D370E \n\
/* 080D36F0 */ CMP R0, #1 \n\
/* 080D36F2 */ BNE _080D3740 \n\
/* 080D36F4 */ LDR R1, [R7] \n\
/* 080D36F6 */ LDR R2, _080D3730 \n\
/* 080D36F8 */ ADDS R0, R1, R2 \n\
/* 080D36FA */ LDRB R0, [R0] \n\
/* 080D36FC */ LSLS R0, R0, #0X18 \n\
/* 080D36FE */ ASRS R0, R0, #0X18 \n\
/* 080D3700 */ CMP R0, #5 \n\
/* 080D3702 */ BNE _080D3734 \n\
/* 080D3704 */ MOVS R3, #0XE1 \n\
/* 080D3706 */ LSLS R3, R3, #2 \n\
/* 080D3708 */ ADDS R1, R3 \n\
/* 080D370A */ LDR R0, [R4, #8] \n\
/* 080D370C */ STR R0, [R1] \n\
_080D370E: \n\
/* 080D370E */ ADDS R0, R4, #0 \n\
/* 080D3710 */ BL func_080D37E4 \n\
/* 080D3714 */ MOVS R0, #1 \n\
/* 080D3716 */ B _080D3760 \n\
 \n\
.balign 4, 0 \n\
_080D3718: \n\
/* 080D3718 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D371C: \n\
/* 080D371C */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080D3720: \n\
/* 080D3720 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080D3724: \n\
/* 080D3724 */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D3728: \n\
/* 080D3728 */ .word D_083E4E74 \n\
 \n\
.balign 4, 0 \n\
_080D372C: \n\
/* 080D372C */ .word D_083E5000 \n\
 \n\
.balign 4, 0 \n\
_080D3730: \n\
/* 080D3730 */ .word 0x000003A6 \n\
_080D3734: \n\
/* 080D3734 */ LDRB R0, [R4, #0X18] \n\
/* 080D3736 */ ADDS R0, #1 \n\
/* 080D3738 */ STRB R0, [R4, #0X18] \n\
_080D373A: \n\
/* 080D373A */ MOVS R0, #1 \n\
/* 080D373C */ RSBS R0, R0, #0 \n\
/* 080D373E */ B _080D3760 \n\
_080D3740: \n\
/* 080D3740 */ CMP R0, #4 \n\
/* 080D3742 */ BNE _080D373A \n\
/* 080D3744 */ MOVS R0, #1 \n\
/* 080D3746 */ B _080D3760 \n\
_080D3748: \n\
/* 080D3748 */ MOVS R0, #0X80 \n\
/* 080D374A */ LSLS R0, R0, #9 \n\
/* 080D374C */ ADDS R1, R5, R0 \n\
/* 080D374E */ LSRS R2, R1, #0X10 \n\
/* 080D3750 */ ASRS R1, R1, #0X10 \n\
/* 080D3752 */ LDR R0, [R7] \n\
/* 080D3754 */ LDR R3, _080D3768 \n\
/* 080D3756 */ ADDS R0, R3 \n\
/* 080D3758 */ LDRB R0, [R0] \n\
/* 080D375A */ CMP R1, R0 \n\
/* 080D375C */ BLT _080D3692 \n\
_080D375E: \n\
/* 080D375E */ MOVS R0, #0 \n\
_080D3760: \n\
/* 080D3760 */ ADD SP, #8 \n\
/* 080D3762 */ POP {R4, R5, R6, R7} \n\
/* 080D3764 */ POP {R1} \n\
/* 080D3766 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D3768: \n\
/* 080D3768 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

