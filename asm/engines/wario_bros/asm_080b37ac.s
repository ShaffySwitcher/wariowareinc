/* Generated from asm/asm_080b37ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B37AC \n\
/* 080B37AC */ PUSH {R4, R5, LR} \n\
/* 080B37AE */ SUB SP, #0XC \n\
/* 080B37B0 */ ADDS R5, R0, #0 \n\
/* 080B37B2 */ ADDS R0, #0X34 \n\
/* 080B37B4 */ LDRB R0, [R0] \n\
/* 080B37B6 */ CMP R0, #4 \n\
/* 080B37B8 */ BHI _080B3876 \n\
/* 080B37BA */ LSLS R0, R0, #2 \n\
/* 080B37BC */ LDR R1, _080B37C4 \n\
/* 080B37BE */ ADDS R0, R1 \n\
/* 080B37C0 */ LDR R0, [R0] \n\
/* 080B37C2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B37C4: \n\
/* 080B37C4 */ .word D_080B37C8 \n\
 \n\
.balign 4, 0 \n\
D_080B37C8: \n\
/* 080B37C8 */ .word _080B37DC \n\
 \n\
.balign 4, 0 \n\
/* 080B37CC */ .word _080B37EA \n\
 \n\
.balign 4, 0 \n\
/* 080B37D0 */ .word _080B3838 \n\
 \n\
.balign 4, 0 \n\
/* 080B37D4 */ .word _080B3876 \n\
 \n\
.balign 4, 0 \n\
/* 080B37D8 */ .word _080B3876 \n\
_080B37DC: \n\
/* 080B37DC */ ADDS R0, R5, #0 \n\
/* 080B37DE */ BL func_080B3894 \n\
/* 080B37E2 */ ADDS R1, R5, #0 \n\
/* 080B37E4 */ ADDS R1, #0X34 \n\
/* 080B37E6 */ MOVS R0, #1 \n\
/* 080B37E8 */ B _080B3874 \n\
_080B37EA: \n\
/* 080B37EA */ ADDS R0, R5, #0 \n\
/* 080B37EC */ BL func_080B36B0 \n\
/* 080B37F0 */ ADDS R0, R5, #0 \n\
/* 080B37F2 */ BL func_080B3328 \n\
/* 080B37F6 */ MOVS R1, #0X10 \n\
/* 080B37F8 */ RSBS R1, R1, #0 \n\
/* 080B37FA */ MOVS R0, #8 \n\
/* 080B37FC */ STR R0, [SP] \n\
/* 080B37FE */ ADDS R0, R5, #0 \n\
/* 080B3800 */ MOVS R2, #0 \n\
/* 080B3802 */ MOVS R3, #0 \n\
/* 080B3804 */ BL func_080B3738 \n\
/* 080B3808 */ ADDS R0, R5, #0 \n\
/* 080B380A */ BL func_080B3B64 \n\
/* 080B380E */ ADDS R0, R5, #0 \n\
/* 080B3810 */ BL func_080B3C20 \n\
/* 080B3814 */ ADDS R0, R5, #0 \n\
/* 080B3816 */ BL func_080B3690 \n\
/* 080B381A */ LDR R0, _080B3834 \n\
/* 080B381C */ LDR R0, [R0] \n\
/* 080B381E */ MOVS R2, #0 \n\
/* 080B3820 */ LDRSH R1, [R5, R2] \n\
/* 080B3822 */ LDR R2, [R5, #4] \n\
/* 080B3824 */ LSLS R2, R2, #8 \n\
/* 080B3826 */ ASRS R2, R2, #0X10 \n\
/* 080B3828 */ LDR R3, [R5, #8] \n\
/* 080B382A */ LSLS R3, R3, #8 \n\
/* 080B382C */ ASRS R3, R3, #0X10 \n\
/* 080B382E */ BL sprite_set_x_y \n\
/* 080B3832 */ B _080B3876 \n\
 \n\
.balign 4, 0 \n\
_080B3834: \n\
/* 080B3834 */ .word gSpriteHandler \n\
_080B3838: \n\
/* 080B3838 */ LDR R0, _080B3880 \n\
/* 080B383A */ LDR R0, [R0] \n\
/* 080B383C */ LDR R1, _080B3884 \n\
/* 080B383E */ ADDS R0, R1 \n\
/* 080B3840 */ LDRB R0, [R0] \n\
/* 080B3842 */ CMP R0, #1 \n\
/* 080B3844 */ BNE _080B384C \n\
/* 080B3846 */ LDR R0, _080B3888 \n\
/* 080B3848 */ BL play_sound \n\
_080B384C: \n\
/* 080B384C */ LDR R0, _080B388C \n\
/* 080B384E */ LDR R0, [R0] \n\
/* 080B3850 */ MOVS R2, #0 \n\
/* 080B3852 */ LDRSH R1, [R5, R2] \n\
/* 080B3854 */ LDR R2, =D_083DF1B0 \n\
/* 080B3856 */ LDR R2, [R2, #0X5C] \n\
/* 080B3858 */ MOVS R3, #1 \n\
/* 080B385A */ STR R3, [SP] \n\
/* 080B385C */ MOVS R4, #0 \n\
/* 080B385E */ STR R4, [SP, #4] \n\
/* 080B3860 */ MOVS R3, #2 \n\
/* 080B3862 */ STR R3, [SP, #8] \n\
/* 080B3864 */ MOVS R3, #0 \n\
/* 080B3866 */ BL sprite_set_anim \n\
/* 080B386A */ STR R4, [R5, #4] \n\
/* 080B386C */ STR R4, [R5, #8] \n\
/* 080B386E */ ADDS R1, R5, #0 \n\
/* 080B3870 */ ADDS R1, #0X34 \n\
/* 080B3872 */ MOVS R0, #3 \n\
_080B3874: \n\
/* 080B3874 */ STRB R0, [R1] \n\
_080B3876: \n\
/* 080B3876 */ ADD SP, #0XC \n\
/* 080B3878 */ POP {R4, R5} \n\
/* 080B387A */ POP {R0} \n\
/* 080B387C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3890: \n\
/* 080B3890 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B3880: \n\
/* 080B3880 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B3884: \n\
/* 080B3884 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B3888: \n\
/* 080B3888 */ .word D_083FD5D4 \n\
 \n\
.balign 4, 0 \n\
_080B388C: \n\
/* 080B388C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

