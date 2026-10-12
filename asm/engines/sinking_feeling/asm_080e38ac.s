/* Generated from asm/asm_080e38ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E38AC \n\
/* 080E38AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E38AE */ MOV R7, SL \n\
/* 080E38B0 */ MOV R6, SB \n\
/* 080E38B2 */ MOV R5, R8 \n\
/* 080E38B4 */ PUSH {R5, R6, R7} \n\
/* 080E38B6 */ LDR R0, _080E39BC \n\
/* 080E38B8 */ MOV SL, R0 \n\
/* 080E38BA */ LDR R1, [R0] \n\
/* 080E38BC */ MOV SB, R1 \n\
/* 080E38BE */ MOVS R0, #0XD4 \n\
/* 080E38C0 */ LSLS R0, R0, #2 \n\
/* 080E38C2 */ ADD R0, SB \n\
/* 080E38C4 */ LDR R0, [R0] \n\
/* 080E38C6 */ LSRS R0, R0, #8 \n\
/* 080E38C8 */ MOVS R1, #0X50 \n\
/* 080E38CA */ BL __udivsi3 \n\
/* 080E38CE */ LSLS R0, R0, #0X10 \n\
/* 080E38D0 */ LSRS R7, R0, #0X10 \n\
/* 080E38D2 */ LDR R0, _080E39C0 \n\
/* 080E38D4 */ CMP R7, R0 \n\
/* 080E38D6 */ BLS _080E38DA \n\
/* 080E38D8 */ ADDS R7, R0, #0 \n\
_080E38DA: \n\
/* 080E38DA */ MOVS R5, #0X64 \n\
/* 080E38DC */ ADDS R0, R7, #0 \n\
/* 080E38DE */ MOVS R1, #0X64 \n\
/* 080E38E0 */ BL __udivsi3 \n\
/* 080E38E4 */ ADDS R4, R0, #0 \n\
/* 080E38E6 */ LSLS R4, R4, #0X18 \n\
/* 080E38E8 */ LSRS R4, R4, #0X18 \n\
/* 080E38EA */ ADDS R0, R4, #0 \n\
/* 080E38EC */ MULS R0, R5, R0 \n\
/* 080E38EE */ SUBS R0, R7, R0 \n\
/* 080E38F0 */ MOVS R1, #0XA \n\
/* 080E38F2 */ BL __divsi3 \n\
/* 080E38F6 */ ADDS R5, R0, #0 \n\
/* 080E38F8 */ LSLS R5, R5, #0X18 \n\
/* 080E38FA */ LSRS R5, R5, #0X18 \n\
/* 080E38FC */ ADDS R0, R7, #0 \n\
/* 080E38FE */ MOVS R1, #0XA \n\
/* 080E3900 */ BL __umodsi3 \n\
/* 080E3904 */ ADDS R6, R0, #0 \n\
/* 080E3906 */ LSLS R6, R6, #0X18 \n\
/* 080E3908 */ LSRS R6, R6, #0X18 \n\
/* 080E390A */ LDR R2, _080E39C4 \n\
/* 080E390C */ MOV R8, R2 \n\
/* 080E390E */ LDR R0, [R2] \n\
/* 080E3910 */ MOVS R1, #0XD2 \n\
/* 080E3912 */ LSLS R1, R1, #2 \n\
/* 080E3914 */ ADD R1, SB \n\
/* 080E3916 */ MOVS R2, #0 \n\
/* 080E3918 */ LDRSH R1, [R1, R2] \n\
/* 080E391A */ LSLS R4, R4, #0X18 \n\
/* 080E391C */ ASRS R4, R4, #0X18 \n\
/* 080E391E */ ADDS R2, R4, #0 \n\
/* 080E3920 */ BL sprite_set_anim_cel \n\
/* 080E3924 */ MOV R1, R8 \n\
/* 080E3926 */ LDR R0, [R1] \n\
/* 080E3928 */ MOV R2, SL \n\
/* 080E392A */ LDR R1, [R2] \n\
/* 080E392C */ LDR R2, _080E39C8 \n\
/* 080E392E */ ADDS R1, R2 \n\
/* 080E3930 */ MOVS R2, #0 \n\
/* 080E3932 */ LDRSH R1, [R1, R2] \n\
/* 080E3934 */ LSLS R5, R5, #0X18 \n\
/* 080E3936 */ ASRS R5, R5, #0X18 \n\
/* 080E3938 */ ADDS R2, R5, #0 \n\
/* 080E393A */ BL sprite_set_anim_cel \n\
/* 080E393E */ MOV R1, R8 \n\
/* 080E3940 */ LDR R0, [R1] \n\
/* 080E3942 */ MOV R2, SL \n\
/* 080E3944 */ LDR R1, [R2] \n\
/* 080E3946 */ MOVS R2, #0XD3 \n\
/* 080E3948 */ LSLS R2, R2, #2 \n\
/* 080E394A */ ADDS R1, R2 \n\
/* 080E394C */ MOVS R2, #0 \n\
/* 080E394E */ LDRSH R1, [R1, R2] \n\
/* 080E3950 */ LSLS R6, R6, #0X18 \n\
/* 080E3952 */ ASRS R6, R6, #0X18 \n\
/* 080E3954 */ ADDS R2, R6, #0 \n\
/* 080E3956 */ BL sprite_set_anim_cel \n\
/* 080E395A */ MOV R0, SL \n\
/* 080E395C */ LDR R1, [R0] \n\
/* 080E395E */ MOVS R2, #0XD8 \n\
/* 080E3960 */ LSLS R2, R2, #2 \n\
/* 080E3962 */ ADDS R0, R1, R2 \n\
/* 080E3964 */ LDRH R0, [R0] \n\
/* 080E3966 */ CMP R0, R7 \n\
/* 080E3968 */ BHS _080E39AC \n\
/* 080E396A */ MOV R2, R8 \n\
/* 080E396C */ LDR R0, [R2] \n\
/* 080E396E */ MOVS R2, #0XD6 \n\
/* 080E3970 */ LSLS R2, R2, #2 \n\
/* 080E3972 */ ADDS R1, R2 \n\
/* 080E3974 */ MOVS R2, #0 \n\
/* 080E3976 */ LDRSH R1, [R1, R2] \n\
/* 080E3978 */ ADDS R2, R4, #0 \n\
/* 080E397A */ BL sprite_set_anim_cel \n\
/* 080E397E */ MOV R1, R8 \n\
/* 080E3980 */ LDR R0, [R1] \n\
/* 080E3982 */ MOV R2, SL \n\
/* 080E3984 */ LDR R1, [R2] \n\
/* 080E3986 */ LDR R2, _080E39CC \n\
/* 080E3988 */ ADDS R1, R2 \n\
/* 080E398A */ MOVS R2, #0 \n\
/* 080E398C */ LDRSH R1, [R1, R2] \n\
/* 080E398E */ ADDS R2, R5, #0 \n\
/* 080E3990 */ BL sprite_set_anim_cel \n\
/* 080E3994 */ MOV R1, R8 \n\
/* 080E3996 */ LDR R0, [R1] \n\
/* 080E3998 */ MOV R2, SL \n\
/* 080E399A */ LDR R1, [R2] \n\
/* 080E399C */ MOVS R2, #0XD7 \n\
/* 080E399E */ LSLS R2, R2, #2 \n\
/* 080E39A0 */ ADDS R1, R2 \n\
/* 080E39A2 */ MOVS R2, #0 \n\
/* 080E39A4 */ LDRSH R1, [R1, R2] \n\
/* 080E39A6 */ ADDS R2, R6, #0 \n\
/* 080E39A8 */ BL sprite_set_anim_cel \n\
_080E39AC: \n\
/* 080E39AC */ POP {R3, R4, R5} \n\
/* 080E39AE */ MOV R8, R3 \n\
/* 080E39B0 */ MOV SB, R4 \n\
/* 080E39B2 */ MOV SL, R5 \n\
/* 080E39B4 */ POP {R4, R5, R6, R7} \n\
/* 080E39B6 */ POP {R0} \n\
/* 080E39B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E39BC: \n\
/* 080E39BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E39C0: \n\
/* 080E39C0 */ .word 0x000003E7 \n\
 \n\
.balign 4, 0 \n\
_080E39C4: \n\
/* 080E39C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E39C8: \n\
/* 080E39C8 */ .word 0x0000034A \n\
 \n\
.balign 4, 0 \n\
_080E39CC: \n\
/* 080E39CC */ .word 0x0000035A \n\
.ltorg \n\
.syntax divided");

