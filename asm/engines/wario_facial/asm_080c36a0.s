/* Generated from asm/asm_080c36a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C36A0 \n\
/* 080C36A0 */ PUSH {R4, R5, LR} \n\
/* 080C36A2 */ SUB SP, #4 \n\
/* 080C36A4 */ LDR R0, _080C3738 \n\
/* 080C36A6 */ LDR R1, [R0] \n\
/* 080C36A8 */ ADDS R0, R1, #0 \n\
/* 080C36AA */ ADDS R0, #0X49 \n\
/* 080C36AC */ LDRB R0, [R0] \n\
/* 080C36AE */ CMP R0, #0 \n\
/* 080C36B0 */ BNE _080C372E \n\
/* 080C36B2 */ LDR R0, [R1, #0X44] \n\
/* 080C36B4 */ LDR R1, _080C373C \n\
/* 080C36B6 */ ANDS R0, R1 \n\
/* 080C36B8 */ MOVS R1, #0X80 \n\
/* 080C36BA */ LSLS R1, R1, #2 \n\
/* 080C36BC */ CMP R0, R1 \n\
/* 080C36BE */ BNE _080C36F4 \n\
/* 080C36C0 */ MOVS R4, #0 \n\
_080C36C2: \n\
/* 080C36C2 */ LDR R0, _080C3740 \n\
/* 080C36C4 */ LDR R0, [R0] \n\
/* 080C36C6 */ LDR R1, _080C3738 \n\
/* 080C36C8 */ LDR R1, [R1] \n\
/* 080C36CA */ LSLS R2, R4, #2 \n\
/* 080C36CC */ ADDS R1, #0X10 \n\
/* 080C36CE */ ADDS R1, R2 \n\
/* 080C36D0 */ MOVS R2, #0 \n\
/* 080C36D2 */ LDRSH R1, [R1, R2] \n\
/* 080C36D4 */ MOVS R3, #0X80 \n\
/* 080C36D6 */ LSLS R3, R3, #8 \n\
/* 080C36D8 */ ADDS R2, R3, #0 \n\
/* 080C36DA */ ADDS R2, R4, R2 \n\
/* 080C36DC */ LSLS R2, R2, #0X10 \n\
/* 080C36DE */ LSRS R2, R2, #0X10 \n\
/* 080C36E0 */ STR R2, [SP] \n\
/* 080C36E2 */ MOVS R2, #0X78 \n\
/* 080C36E4 */ MOVS R3, #0X50 \n\
/* 080C36E6 */ BL sprite_set_x_y_z \n\
/* 080C36EA */ ADDS R0, R4, #1 \n\
/* 080C36EC */ LSLS R0, R0, #0X18 \n\
/* 080C36EE */ LSRS R4, R0, #0X18 \n\
/* 080C36F0 */ CMP R4, #2 \n\
/* 080C36F2 */ BLS _080C36C2 \n\
_080C36F4: \n\
/* 080C36F4 */ LDR R5, _080C3738 \n\
/* 080C36F6 */ LDR R1, [R5] \n\
/* 080C36F8 */ ADDS R0, R1, #0 \n\
/* 080C36FA */ ADDS R0, #0X45 \n\
/* 080C36FC */ LDRB R0, [R0] \n\
/* 080C36FE */ CMP R0, #2 \n\
/* 080C3700 */ BNE _080C3726 \n\
/* 080C3702 */ LDR R4, _080C3740 \n\
/* 080C3704 */ LDR R0, [R4] \n\
/* 080C3706 */ MOVS R2, #0X10 \n\
/* 080C3708 */ LDRSH R1, [R1, R2] \n\
/* 080C370A */ MOVS R2, #5 \n\
/* 080C370C */ BL sprite_get_data \n\
/* 080C3710 */ ADDS R3, R0, #0 \n\
/* 080C3712 */ SUBS R3, #4 \n\
/* 080C3714 */ LDR R0, [R4] \n\
/* 080C3716 */ LDR R1, [R5] \n\
/* 080C3718 */ MOVS R2, #0X10 \n\
/* 080C371A */ LDRSH R1, [R1, R2] \n\
/* 080C371C */ LSLS R3, R3, #0X10 \n\
/* 080C371E */ ASRS R3, R3, #0X10 \n\
/* 080C3720 */ MOVS R2, #0X78 \n\
/* 080C3722 */ BL sprite_set_x_y \n\
_080C3726: \n\
/* 080C3726 */ LDR R0, [R5] \n\
/* 080C3728 */ ADDS R0, #0X49 \n\
/* 080C372A */ MOVS R1, #1 \n\
/* 080C372C */ STRB R1, [R0] \n\
_080C372E: \n\
/* 080C372E */ ADD SP, #4 \n\
/* 080C3730 */ POP {R4, R5} \n\
/* 080C3732 */ POP {R0} \n\
/* 080C3734 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3738: \n\
/* 080C3738 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C373C: \n\
/* 080C373C */ .word 0x00FFFF00 \n\
 \n\
.balign 4, 0 \n\
_080C3740: \n\
/* 080C3740 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

