asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3710 \n\
/* 080F3710 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F3712 */ MOV R7, SL \n\
/* 080F3714 */ MOV R6, SB \n\
/* 080F3716 */ MOV R5, R8 \n\
/* 080F3718 */ PUSH {R5, R6, R7} \n\
/* 080F371A */ SUB SP, #4 \n\
/* 080F371C */ ADDS R4, R0, #0 \n\
/* 080F371E */ MOV R8, R1 \n\
/* 080F3720 */ LSLS R0, R1, #3 \n\
/* 080F3722 */ ADD R0, R8 \n\
/* 080F3724 */ LSLS R0, R0, #2 \n\
/* 080F3726 */ LDR R1, [R4, #8] \n\
/* 080F3728 */ ADDS R5, R1, R0 \n\
/* 080F372A */ LDRB R0, [R5] \n\
/* 080F372C */ LSLS R0, R0, #0X1F \n\
/* 080F372E */ CMP R0, #0 \n\
/* 080F3730 */ BEQ _080F380C \n\
/* 080F3732 */ MOVS R0, #0 \n\
/* 080F3734 */ STR R0, [SP] \n\
/* 080F3736 */ LDR R0, _080F3744 \n\
/* 080F3738 */ MOV R1, SP \n\
/* 080F373A */ LDRH R1, [R1] \n\
/* 080F373C */ STRH R1, [R0] \n\
/* 080F373E */ LDR R1, [R5, #0XC] \n\
/* 080F3740 */ B _080F37D4 \n\
 \n\
.balign 4, 0 \n\
_080F3744: \n\
/* 080F3744 */ .word D_030068D8 \n\
_080F3748: \n\
/* 080F3748 */ ADDS R0, R4, #0 \n\
/* 080F374A */ MOV R1, R8 \n\
/* 080F374C */ BL func_080F35E0 \n\
/* 080F3750 */ CMP R0, #0 \n\
/* 080F3752 */ BEQ _080F376A \n\
/* 080F3754 */ LDRB R0, [R5] \n\
/* 080F3756 */ MOVS R2, #2 \n\
/* 080F3758 */ RSBS R2, R2, #0 \n\
/* 080F375A */ ADDS R1, R2, #0 \n\
/* 080F375C */ ANDS R0, R1 \n\
/* 080F375E */ STRB R0, [R5] \n\
/* 080F3760 */ LDR R0, [R4, #4] \n\
/* 080F3762 */ MOV R1, R8 \n\
/* 080F3764 */ BL func_080F16BC \n\
/* 080F3768 */ B _080F380C \n\
_080F376A: \n\
/* 080F376A */ ADDS R0, R5, #0 \n\
/* 080F376C */ ADDS R0, #8 \n\
/* 080F376E */ BL func_080F3CB0 \n\
/* 080F3772 */ MOV SB, R0 \n\
/* 080F3774 */ CMP R0, #0 \n\
/* 080F3776 */ BEQ _080F37CA \n\
/* 080F3778 */ LDR R7, _080F3784 \n\
/* 080F377A */ MOVS R6, #0 \n\
/* 080F377C */ LDR R0, _080F3788 \n\
/* 080F377E */ MOV SL, R0 \n\
/* 080F3780 */ B _080F37BE \n\
 \n\
.balign 4, 0 \n\
_080F3784: \n\
/* 080F3784 */ .word D_030065B0 \n\
 \n\
.balign 4, 0 \n\
_080F3788: \n\
/* 080F3788 */ .word D_030068D8 \n\
_080F378C: \n\
/* 080F378C */ LDR R2, [R7] \n\
/* 080F378E */ LSLS R0, R2, #0XE \n\
/* 080F3790 */ LSRS R3, R0, #0X19 \n\
/* 080F3792 */ CMP R3, #0 \n\
/* 080F3794 */ BEQ _080F37AA \n\
/* 080F3796 */ LDR R0, [R4, #4] \n\
/* 080F3798 */ LSLS R1, R2, #0X1C \n\
/* 080F379A */ LSRS R1, R1, #0X1C \n\
/* 080F379C */ LSLS R2, R2, #0X15 \n\
/* 080F379E */ LSRS R2, R2, #0X19 \n\
/* 080F37A0 */ BL func_080F1FF0 \n\
/* 080F37A4 */ MOVS R1, #1 \n\
/* 080F37A6 */ STR R1, [SP] \n\
/* 080F37A8 */ B _080F37B8 \n\
_080F37AA: \n\
/* 080F37AA */ LDR R0, [R4, #4] \n\
/* 080F37AC */ LSLS R1, R2, #0X1C \n\
/* 080F37AE */ LSRS R1, R1, #0X1C \n\
/* 080F37B0 */ LSLS R2, R2, #0X15 \n\
/* 080F37B2 */ LSRS R2, R2, #0X19 \n\
/* 080F37B4 */ BL func_080F1EF0 \n\
_080F37B8: \n\
/* 080F37B8 */ ADDS R6, #1 \n\
/* 080F37BA */ ADDS R7, #4 \n\
/* 080F37BC */ LDR R0, _080F381C \n\
_080F37BE: \n\
/* 080F37BE */ LDRH R0, [R0] \n\
/* 080F37C0 */ CMP R6, R0 \n\
/* 080F37C2 */ BLO _080F378C \n\
/* 080F37C4 */ MOVS R0, #0 \n\
/* 080F37C6 */ MOV R2, SL \n\
/* 080F37C8 */ STRH R0, [R2] \n\
_080F37CA: \n\
/* 080F37CA */ MOV R1, SB \n\
/* 080F37CC */ LSLS R0, R1, #8 \n\
/* 080F37CE */ LDR R1, [R5, #0XC] \n\
/* 080F37D0 */ ADDS R1, R0 \n\
/* 080F37D2 */ STR R1, [R5, #0XC] \n\
_080F37D4: \n\
/* 080F37D4 */ LDR R0, [R4, #0X10] \n\
/* 080F37D6 */ CMP R1, R0 \n\
/* 080F37D8 */ BLO _080F3748 \n\
/* 080F37DA */ LDR R0, [R5, #0XC] \n\
/* 080F37DC */ LDR R1, [R4, #0X10] \n\
/* 080F37DE */ SUBS R0, R1 \n\
/* 080F37E0 */ STR R0, [R5, #0XC] \n\
/* 080F37E2 */ LDR R2, [SP] \n\
/* 080F37E4 */ CMP R2, #0 \n\
/* 080F37E6 */ BEQ _080F380C \n\
/* 080F37E8 */ LDR R0, [R4, #4] \n\
/* 080F37EA */ MOV R2, R8 \n\
/* 080F37EC */ LSLS R1, R2, #5 \n\
/* 080F37EE */ LDR R0, [R0, #0X18] \n\
/* 080F37F0 */ ADDS R0, R1 \n\
/* 080F37F2 */ LDRB R0, [R0, #3] \n\
/* 080F37F4 */ LSLS R0, R0, #0X19 \n\
/* 080F37F6 */ CMP R0, #0 \n\
/* 080F37F8 */ BGE _080F380C \n\
/* 080F37FA */ LDR R0, _080F3820 \n\
/* 080F37FC */ LDRB R0, [R0] \n\
/* 080F37FE */ CMP R0, #1 \n\
/* 080F3800 */ BNE _080F380C \n\
/* 080F3802 */ BL func_080F15A0 \n\
/* 080F3806 */ LDR R0, =D_03006890 \n\
/* 080F3808 */ BL func_080F2774 \n\
_080F380C: \n\
/* 080F380C */ ADD SP, #4 \n\
/* 080F380E */ POP {R3, R4, R5} \n\
/* 080F3810 */ MOV R8, R3 \n\
/* 080F3812 */ MOV SB, R4 \n\
/* 080F3814 */ MOV SL, R5 \n\
/* 080F3816 */ POP {R4, R5, R6, R7} \n\
/* 080F3818 */ POP {R0} \n\
/* 080F381A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F3824: \n\
/* 080F3824 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F381C: \n\
/* 080F381C */ .word D_030068D8 \n\
 \n\
.balign 4, 0 \n\
_080F3820: \n\
/* 080F3820 */ .word D_0300689C \n\
.ltorg \n\
.syntax divided");
