/* Generated from asm/asm_080c3744.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3744 \n\
/* 080C3744 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C3746 */ MOV R7, SB \n\
/* 080C3748 */ MOV R6, R8 \n\
/* 080C374A */ PUSH {R6, R7} \n\
/* 080C374C */ MOVS R6, #0 \n\
/* 080C374E */ LDR R7, _080C380C \n\
/* 080C3750 */ LDR R0, _080C3810 \n\
/* 080C3752 */ MOV SB, R0 \n\
/* 080C3754 */ LDR R1, _080C3814 \n\
/* 080C3756 */ MOV R8, R1 \n\
_080C3758: \n\
/* 080C3758 */ LDR R3, [R7] \n\
/* 080C375A */ ADDS R0, R3, #0 \n\
/* 080C375C */ ADDS R0, #0X45 \n\
/* 080C375E */ ADDS R0, R6 \n\
/* 080C3760 */ LDRB R0, [R0] \n\
/* 080C3762 */ CMP R0, #2 \n\
/* 080C3764 */ BNE _080C37F6 \n\
/* 080C3766 */ LSLS R5, R6, #2 \n\
/* 080C3768 */ ADDS R2, R3, #0 \n\
/* 080C376A */ ADDS R2, #0X2C \n\
/* 080C376C */ ADDS R2, R5 \n\
/* 080C376E */ LDR R0, _080C3818 \n\
/* 080C3770 */ LDRB R1, [R0] \n\
/* 080C3772 */ MOV R4, SB \n\
/* 080C3774 */ LDR R0, [R4] \n\
/* 080C3776 */ LDRH R0, [R0, #0X16] \n\
/* 080C3778 */ MULS R1, R0, R1 \n\
/* 080C377A */ ASRS R1, R1, #8 \n\
/* 080C377C */ LDR R0, [R2] \n\
/* 080C377E */ ADDS R0, R1 \n\
/* 080C3780 */ STR R0, [R2] \n\
/* 080C3782 */ MOV R1, R8 \n\
/* 080C3784 */ LDR R0, [R1] \n\
/* 080C3786 */ ADDS R1, R3, #0 \n\
/* 080C3788 */ ADDS R1, #0X10 \n\
/* 080C378A */ ADDS R1, R5 \n\
/* 080C378C */ MOVS R2, #0 \n\
/* 080C378E */ LDRSH R1, [R1, R2] \n\
/* 080C3790 */ MOVS R2, #5 \n\
/* 080C3792 */ BL sprite_get_data \n\
/* 080C3796 */ ADDS R3, R0, #0 \n\
/* 080C3798 */ LSLS R3, R3, #8 \n\
/* 080C379A */ LDR R1, [R7] \n\
/* 080C379C */ ADDS R0, R1, #0 \n\
/* 080C379E */ ADDS R0, #0X2C \n\
/* 080C37A0 */ ADDS R0, R5 \n\
/* 080C37A2 */ LDR R0, [R0] \n\
/* 080C37A4 */ ADDS R3, R0 \n\
/* 080C37A6 */ ADDS R1, #0X4C \n\
/* 080C37A8 */ ADDS R1, R6 \n\
/* 080C37AA */ LDR R0, _080C381C \n\
/* 080C37AC */ ADDS R0, R6, R0 \n\
/* 080C37AE */ LDRB R2, [R0] \n\
/* 080C37B0 */ LDR R0, [R4] \n\
/* 080C37B2 */ LDRH R0, [R0, #0X16] \n\
/* 080C37B4 */ MULS R0, R2, R0 \n\
/* 080C37B6 */ LSRS R0, R0, #8 \n\
/* 080C37B8 */ LDRB R4, [R1] \n\
/* 080C37BA */ ADDS R0, R4 \n\
/* 080C37BC */ STRB R0, [R1] \n\
/* 080C37BE */ LDR R0, _080C3820 \n\
/* 080C37C0 */ LDRB R4, [R0, #1] \n\
/* 080C37C2 */ LDR R2, =gSineTable \n\
/* 080C37C4 */ LDR R1, [R7] \n\
/* 080C37C6 */ ADDS R0, R1, #0 \n\
/* 080C37C8 */ ADDS R0, #0X4C \n\
/* 080C37CA */ ADDS R0, R6 \n\
/* 080C37CC */ LDRB R0, [R0] \n\
/* 080C37CE */ LSLS R0, R0, #1 \n\
/* 080C37D0 */ ADDS R0, R2 \n\
/* 080C37D2 */ MOVS R2, #0 \n\
/* 080C37D4 */ LDRSH R0, [R0, R2] \n\
/* 080C37D6 */ ADDS R2, R4, #0 \n\
/* 080C37D8 */ MULS R2, R0, R2 \n\
/* 080C37DA */ ASRS R2, R2, #8 \n\
/* 080C37DC */ MOV R4, R8 \n\
/* 080C37DE */ LDR R0, [R4] \n\
/* 080C37E0 */ ADDS R1, #0X10 \n\
/* 080C37E2 */ ADDS R1, R5 \n\
/* 080C37E4 */ MOVS R4, #0 \n\
/* 080C37E6 */ LDRSH R1, [R1, R4] \n\
/* 080C37E8 */ ADDS R2, #0X78 \n\
/* 080C37EA */ LSLS R2, R2, #0X10 \n\
/* 080C37EC */ ASRS R2, R2, #0X10 \n\
/* 080C37EE */ LSLS R3, R3, #8 \n\
/* 080C37F0 */ ASRS R3, R3, #0X10 \n\
/* 080C37F2 */ BL sprite_set_x_y \n\
_080C37F6: \n\
/* 080C37F6 */ ADDS R0, R6, #1 \n\
/* 080C37F8 */ LSLS R0, R0, #0X18 \n\
/* 080C37FA */ LSRS R6, R0, #0X18 \n\
/* 080C37FC */ CMP R6, #2 \n\
/* 080C37FE */ BLS _080C3758 \n\
/* 080C3800 */ POP {R3, R4} \n\
/* 080C3802 */ MOV R8, R3 \n\
/* 080C3804 */ MOV SB, R4 \n\
/* 080C3806 */ POP {R4, R5, R6, R7} \n\
/* 080C3808 */ POP {R0} \n\
/* 080C380A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3824: \n\
/* 080C3824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C380C: \n\
/* 080C380C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C3810: \n\
/* 080C3810 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C3814: \n\
/* 080C3814 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C3818: \n\
/* 080C3818 */ .word func_083E2232 \n\
 \n\
.balign 4, 0 \n\
_080C381C: \n\
/* 080C381C */ .word D_083E2230 \n\
 \n\
.balign 4, 0 \n\
_080C3820: \n\
/* 080C3820 */ .word D_083E2236 \n\
.ltorg \n\
.syntax divided");

