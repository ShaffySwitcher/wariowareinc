/* Generated from asm/asm_080b3894.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3894 \n\
/* 080B3894 */ PUSH {R4, LR} \n\
/* 080B3896 */ ADDS R4, R0, #0 \n\
/* 080B3898 */ MOVS R0, #2 \n\
/* 080B389A */ BL get_random_range \n\
/* 080B389E */ LSLS R0, R0, #0X10 \n\
/* 080B38A0 */ LSRS R0, R0, #0X10 \n\
/* 080B38A2 */ STR R0, [R4, #0X30] \n\
/* 080B38A4 */ LDR R1, _080B38BC \n\
/* 080B38A6 */ LDR R1, [R1] \n\
/* 080B38A8 */ LDRH R1, [R1, #0X16] \n\
/* 080B38AA */ CMP R0, #0 \n\
/* 080B38AC */ BEQ _080B38C0 \n\
/* 080B38AE */ MOVS R0, #0XC0 \n\
/* 080B38B0 */ LSLS R0, R0, #6 \n\
/* 080B38B2 */ STR R0, [R4, #4] \n\
/* 080B38B4 */ RSBS R0, R1, #0 \n\
/* 080B38B6 */ STR R0, [R4, #0X38] \n\
/* 080B38B8 */ B _080B38C8 \n\
 \n\
.balign 4, 0 \n\
_080B38BC: \n\
/* 080B38BC */ .word gCurrentSceneData \n\
_080B38C0: \n\
/* 080B38C0 */ MOVS R0, #0XC0 \n\
/* 080B38C2 */ LSLS R0, R0, #8 \n\
/* 080B38C4 */ STR R0, [R4, #4] \n\
/* 080B38C6 */ STR R1, [R4, #0X38] \n\
_080B38C8: \n\
/* 080B38C8 */ MOVS R0, #0XE0 \n\
/* 080B38CA */ LSLS R0, R0, #6 \n\
/* 080B38CC */ STR R0, [R4, #8] \n\
/* 080B38CE */ MOVS R0, #1 \n\
/* 080B38D0 */ STR R0, [R4, #0X18] \n\
/* 080B38D2 */ LDR R0, =gSpriteHandler \n\
/* 080B38D4 */ LDR R0, [R0] \n\
/* 080B38D6 */ MOVS R2, #0 \n\
/* 080B38D8 */ LDRSH R1, [R4, R2] \n\
/* 080B38DA */ MOVS R2, #1 \n\
/* 080B38DC */ BL sprite_set_visible \n\
/* 080B38E0 */ POP {R4} \n\
/* 080B38E2 */ POP {R0} \n\
/* 080B38E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B38E8: \n\
/* 080B38E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

