/* Generated from asm/asm_080e373c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E373C \n\
/* 080E373C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E373E */ MOV R7, SL \n\
/* 080E3740 */ MOV R6, SB \n\
/* 080E3742 */ MOV R5, R8 \n\
/* 080E3744 */ PUSH {R5, R6, R7} \n\
/* 080E3746 */ SUB SP, #4 \n\
/* 080E3748 */ LDR R0, _080E37BC \n\
/* 080E374A */ LDR R2, [R0] \n\
/* 080E374C */ LDR R1, [R2, #4] \n\
/* 080E374E */ LSLS R1, R1, #8 \n\
/* 080E3750 */ LSRS R1, R1, #0X10 \n\
/* 080E3752 */ MOVS R3, #0 \n\
/* 080E3754 */ MOV R8, R3 \n\
/* 080E3756 */ ADDS R7, R0, #0 \n\
/* 080E3758 */ LSLS R1, R1, #0X10 \n\
/* 080E375A */ MOV SL, R1 \n\
/* 080E375C */ MOV R0, SL \n\
/* 080E375E */ ASRS R0, R0, #0X10 \n\
/* 080E3760 */ MOV SB, R0 \n\
/* 080E3762 */ ADDS R4, R2, #0 \n\
/* 080E3764 */ ADDS R4, #0X18 \n\
_080E3766: \n\
/* 080E3766 */ LDR R1, [R7] \n\
/* 080E3768 */ ADDS R0, R1, #0 \n\
/* 080E376A */ ADDS R0, #0X38 \n\
/* 080E376C */ ADD R0, R8 \n\
/* 080E376E */ LDRB R6, [R0] \n\
/* 080E3770 */ LDR R0, [R4, #4] \n\
/* 080E3772 */ ASRS R0, R0, #8 \n\
/* 080E3774 */ MOVS R2, #0X30 \n\
/* 080E3776 */ SUBS R0, R2, R0 \n\
/* 080E3778 */ LSLS R0, R0, #0X10 \n\
/* 080E377A */ ASRS R2, R0, #0X10 \n\
/* 080E377C */ LSLS R0, R6, #0X10 \n\
/* 080E377E */ ASRS R5, R0, #0X10 \n\
/* 080E3780 */ LSRS R0, R0, #0X11 \n\
/* 080E3782 */ CMN R2, R0 \n\
/* 080E3784 */ BGE _080E3788 \n\
/* 080E3786 */ B _080E388C \n\
_080E3788: \n\
/* 080E3788 */ CMP R2, R0 \n\
/* 080E378A */ BLE _080E378E \n\
/* 080E378C */ B _080E388C \n\
_080E378E: \n\
/* 080E378E */ LDR R0, _080E37C0 \n\
/* 080E3790 */ LDR R0, [R0] \n\
/* 080E3792 */ ADDS R1, #0X10 \n\
/* 080E3794 */ ADDS R1, R3 \n\
/* 080E3796 */ MOVS R2, #0 \n\
/* 080E3798 */ LDRSH R1, [R1, R2] \n\
/* 080E379A */ STR R3, [SP] \n\
/* 080E379C */ BL func_080EF31C \n\
/* 080E37A0 */ LSLS R0, R0, #0X18 \n\
/* 080E37A2 */ LDR R3, [SP] \n\
/* 080E37A4 */ CMP R0, #0 \n\
/* 080E37A6 */ BNE _080E37C8 \n\
/* 080E37A8 */ LDR R0, _080E37C4 \n\
/* 080E37AA */ MOVS R1, #6 \n\
/* 080E37AC */ LDRSH R0, [R0, R1] \n\
/* 080E37AE */ CMP R5, R0 \n\
/* 080E37B0 */ BEQ _080E37C8 \n\
/* 080E37B2 */ LDR R0, [R4] \n\
/* 080E37B4 */ ASRS R0, R0, #8 \n\
/* 080E37B6 */ CMP SB, R0 \n\
/* 080E37B8 */ BGT _080E388C \n\
/* 080E37BA */ B _080E381A \n\
 \n\
.balign 4, 0 \n\
_080E37BC: \n\
/* 080E37BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E37C0: \n\
/* 080E37C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E37C4: \n\
/* 080E37C4 */ .word D_083E8598 \n\
_080E37C8: \n\
/* 080E37C8 */ LDR R0, _080E37FC \n\
/* 080E37CA */ LDR R0, [R0] \n\
/* 080E37CC */ LDR R1, [R7] \n\
/* 080E37CE */ ADDS R1, #0X10 \n\
/* 080E37D0 */ ADDS R1, R3 \n\
/* 080E37D2 */ MOVS R2, #0 \n\
/* 080E37D4 */ LDRSH R1, [R1, R2] \n\
/* 080E37D6 */ STR R3, [SP] \n\
/* 080E37D8 */ BL func_080EF31C \n\
/* 080E37DC */ LSLS R0, R0, #0X18 \n\
/* 080E37DE */ ASRS R0, R0, #0X18 \n\
/* 080E37E0 */ LDR R3, [SP] \n\
/* 080E37E2 */ CMP R0, #1 \n\
/* 080E37E4 */ BNE _080E3804 \n\
/* 080E37E6 */ LDR R0, _080E3800 \n\
/* 080E37E8 */ MOVS R1, #6 \n\
/* 080E37EA */ LDRSH R0, [R0, R1] \n\
/* 080E37EC */ CMP R6, R0 \n\
/* 080E37EE */ BEQ _080E3804 \n\
/* 080E37F0 */ LDR R0, [R4] \n\
/* 080E37F2 */ ASRS R0, R0, #8 \n\
/* 080E37F4 */ CMP SB, R0 \n\
/* 080E37F6 */ BLT _080E388C \n\
/* 080E37F8 */ B _080E381A \n\
 \n\
.balign 4, 0 \n\
_080E37FC: \n\
/* 080E37FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E3800: \n\
/* 080E3800 */ .word D_083E8598 \n\
_080E3804: \n\
/* 080E3804 */ MOV R0, SL \n\
/* 080E3806 */ ASRS R2, R0, #0X10 \n\
/* 080E3808 */ LDR R0, [R4] \n\
/* 080E380A */ ASRS R1, R0, #8 \n\
/* 080E380C */ ADDS R0, R1, #0 \n\
/* 080E380E */ SUBS R0, #0X18 \n\
/* 080E3810 */ CMP R2, R0 \n\
/* 080E3812 */ BLE _080E381A \n\
/* 080E3814 */ ADDS R0, #0X30 \n\
/* 080E3816 */ CMP R2, R0 \n\
/* 080E3818 */ BLT _080E388C \n\
_080E381A: \n\
/* 080E381A */ LDR R1, [R7] \n\
/* 080E381C */ MOVS R0, #4 \n\
/* 080E381E */ STRB R0, [R1, #1] \n\
/* 080E3820 */ LDR R0, _080E3880 \n\
/* 080E3822 */ LDR R0, [R0] \n\
/* 080E3824 */ LDR R1, [R7] \n\
/* 080E3826 */ MOVS R2, #2 \n\
/* 080E3828 */ LDRSH R1, [R1, R2] \n\
/* 080E382A */ MOVS R2, #0 \n\
/* 080E382C */ BL sprite_set_visible \n\
/* 080E3830 */ BL func_080E3654 \n\
/* 080E3834 */ LDR R0, _080E3884 \n\
/* 080E3836 */ BL play_sound \n\
/* 080E383A */ LDR R2, [R7] \n\
/* 080E383C */ MOVS R3, #0XE8 \n\
/* 080E383E */ LSLS R3, R3, #2 \n\
/* 080E3840 */ ADDS R1, R2, R3 \n\
/* 080E3842 */ STR R0, [R1] \n\
/* 080E3844 */ MOVS R1, #0XED \n\
/* 080E3846 */ LSLS R1, R1, #2 \n\
/* 080E3848 */ ADDS R0, R2, R1 \n\
/* 080E384A */ LDR R0, [R0] \n\
/* 080E384C */ BL stop_sound \n\
/* 080E3850 */ LDR R0, [R7] \n\
/* 080E3852 */ MOVS R2, #0XD4 \n\
/* 080E3854 */ LSLS R2, R2, #2 \n\
/* 080E3856 */ ADDS R0, R2 \n\
/* 080E3858 */ LDR R0, [R0] \n\
/* 080E385A */ LSRS R0, R0, #8 \n\
/* 080E385C */ MOVS R1, #0X50 \n\
/* 080E385E */ BL __udivsi3 \n\
/* 080E3862 */ LSLS R0, R0, #0X10 \n\
/* 080E3864 */ LSRS R1, R0, #0X10 \n\
/* 080E3866 */ ASRS R0, R0, #0X10 \n\
/* 080E3868 */ LDR R2, _080E3888 \n\
/* 080E386A */ CMP R0, R2 \n\
/* 080E386C */ BLE _080E3870 \n\
/* 080E386E */ ADDS R1, R2, #0 \n\
_080E3870: \n\
/* 080E3870 */ LSLS R1, R1, #0X10 \n\
/* 080E3872 */ ASRS R1, R1, #0X10 \n\
/* 080E3874 */ MOVS R0, #0X15 \n\
/* 080E3876 */ BL func_080089D8 \n\
/* 080E387A */ BL func_0800A270 \n\
/* 080E387E */ B _080E389C \n\
 \n\
.balign 4, 0 \n\
_080E3880: \n\
/* 080E3880 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E3884: \n\
/* 080E3884 */ .word D_083FCB70 \n\
 \n\
.balign 4, 0 \n\
_080E3888: \n\
/* 080E3888 */ .word 0x000003E7 \n\
_080E388C: \n\
/* 080E388C */ ADDS R4, #8 \n\
/* 080E388E */ ADDS R3, #2 \n\
/* 080E3890 */ MOVS R0, #1 \n\
/* 080E3892 */ ADD R8, R0 \n\
/* 080E3894 */ MOV R1, R8 \n\
/* 080E3896 */ CMP R1, #3 \n\
/* 080E3898 */ BHI _080E389C \n\
/* 080E389A */ B _080E3766 \n\
_080E389C: \n\
/* 080E389C */ ADD SP, #4 \n\
/* 080E389E */ POP {R3, R4, R5} \n\
/* 080E38A0 */ MOV R8, R3 \n\
/* 080E38A2 */ MOV SB, R4 \n\
/* 080E38A4 */ MOV SL, R5 \n\
/* 080E38A6 */ POP {R4, R5, R6, R7} \n\
/* 080E38A8 */ POP {R0} \n\
/* 080E38AA */ BX R0 \n\
.ltorg \n\
.syntax divided");

