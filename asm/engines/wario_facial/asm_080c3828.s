/* Generated from asm/asm_080c3828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3828 \n\
/* 080C3828 */ PUSH {R4, LR} \n\
/* 080C382A */ LSLS R1, R1, #0X18 \n\
/* 080C382C */ CMP R1, #0 \n\
/* 080C382E */ BNE _080C3858 \n\
/* 080C3830 */ LDR R0, _080C3850 \n\
/* 080C3832 */ LDR R0, [R0] \n\
/* 080C3834 */ LDR R1, _080C3854 \n\
/* 080C3836 */ LDR R2, [R1] \n\
/* 080C3838 */ ADDS R1, R2, #0 \n\
/* 080C383A */ ADDS R1, #0X44 \n\
/* 080C383C */ LDRB R1, [R1] \n\
/* 080C383E */ LSLS R1, R1, #2 \n\
/* 080C3840 */ ADDS R2, #0X10 \n\
/* 080C3842 */ ADDS R2, R1 \n\
/* 080C3844 */ MOVS R3, #0 \n\
/* 080C3846 */ LDRSH R1, [R2, R3] \n\
/* 080C3848 */ MOVS R2, #8 \n\
/* 080C384A */ BL sprite_set_base_palette \n\
/* 080C384E */ B _080C387C \n\
 \n\
.balign 4, 0 \n\
_080C3850: \n\
/* 080C3850 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C3854: \n\
/* 080C3854 */ .word gCurrentSceneVariable \n\
_080C3858: \n\
/* 080C3858 */ MOVS R4, #0 \n\
_080C385A: \n\
/* 080C385A */ LDR R0, _080C3884 \n\
/* 080C385C */ LDR R0, [R0] \n\
/* 080C385E */ LDR R1, =gCurrentSceneVariable \n\
/* 080C3860 */ LDR R1, [R1] \n\
/* 080C3862 */ LSLS R2, R4, #2 \n\
/* 080C3864 */ ADDS R1, #0X10 \n\
/* 080C3866 */ ADDS R1, R2 \n\
/* 080C3868 */ MOVS R2, #0 \n\
/* 080C386A */ LDRSH R1, [R1, R2] \n\
/* 080C386C */ MOVS R2, #0 \n\
/* 080C386E */ BL sprite_set_base_palette \n\
/* 080C3872 */ ADDS R0, R4, #1 \n\
/* 080C3874 */ LSLS R0, R0, #0X18 \n\
/* 080C3876 */ LSRS R4, R0, #0X18 \n\
/* 080C3878 */ CMP R4, #2 \n\
/* 080C387A */ BLS _080C385A \n\
_080C387C: \n\
/* 080C387C */ POP {R4} \n\
/* 080C387E */ POP {R0} \n\
/* 080C3880 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3888: \n\
/* 080C3888 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C3884: \n\
/* 080C3884 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

