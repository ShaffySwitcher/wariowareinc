/* Generated from asm/asm_080b36c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B36C4 \n\
/* 080B36C4 */ PUSH {R4, R5, LR} \n\
/* 080B36C6 */ ADDS R4, R0, #0 \n\
/* 080B36C8 */ LDR R0, [R4, #0X20] \n\
/* 080B36CA */ CMP R0, #0 \n\
/* 080B36CC */ BEQ _080B3730 \n\
/* 080B36CE */ LDR R0, _080B3700 \n\
/* 080B36D0 */ LDR R0, [R0] \n\
/* 080B36D2 */ LDR R1, _080B3704 \n\
/* 080B36D4 */ ADDS R0, R1 \n\
/* 080B36D6 */ LDRB R0, [R0] \n\
/* 080B36D8 */ CMP R0, #1 \n\
/* 080B36DA */ BNE _080B3730 \n\
/* 080B36DC */ LDR R0, _080B3708 \n\
/* 080B36DE */ LDR R0, [R0] \n\
/* 080B36E0 */ MOVS R2, #0 \n\
/* 080B36E2 */ LDRSH R1, [R4, R2] \n\
/* 080B36E4 */ BL func_080EF31C \n\
/* 080B36E8 */ LSLS R0, R0, #0X18 \n\
/* 080B36EA */ LSRS R5, R0, #0X18 \n\
/* 080B36EC */ CMP R5, #1 \n\
/* 080B36EE */ BNE _080B3710 \n\
/* 080B36F0 */ LDR R0, [R4, #0X28] \n\
/* 080B36F2 */ CMP R0, #0 \n\
/* 080B36F4 */ BNE _080B3714 \n\
/* 080B36F6 */ LDR R0, _080B370C \n\
/* 080B36F8 */ BL play_sound \n\
/* 080B36FC */ STR R5, [R4, #0X28] \n\
/* 080B36FE */ B _080B3714 \n\
 \n\
.balign 4, 0 \n\
_080B3700: \n\
/* 080B3700 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B3704: \n\
/* 080B3704 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B3708: \n\
/* 080B3708 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B370C: \n\
/* 080B370C */ .word D_083FD390 \n\
_080B3710: \n\
/* 080B3710 */ MOVS R0, #0 \n\
/* 080B3712 */ STR R0, [R4, #0X28] \n\
_080B3714: \n\
/* 080B3714 */ CMP R5, #3 \n\
/* 080B3716 */ BNE _080B372C \n\
/* 080B3718 */ LDR R0, [R4, #0X24] \n\
/* 080B371A */ CMP R0, #0 \n\
/* 080B371C */ BNE _080B3730 \n\
/* 080B371E */ LDR R0, _080B3728 \n\
/* 080B3720 */ BL play_sound \n\
/* 080B3724 */ MOVS R0, #1 \n\
/* 080B3726 */ B _080B372E \n\
 \n\
.balign 4, 0 \n\
_080B3728: \n\
/* 080B3728 */ .word D_083FD3A4 \n\
_080B372C: \n\
/* 080B372C */ MOVS R0, #0 \n\
_080B372E: \n\
/* 080B372E */ STR R0, [R4, #0X24] \n\
_080B3730: \n\
/* 080B3730 */ POP {R4, R5} \n\
/* 080B3732 */ POP {R0} \n\
/* 080B3734 */ BX R0 \n\
 \n\
/* 080B3736 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

