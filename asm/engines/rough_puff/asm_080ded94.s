/* Generated from asm/asm_080ded94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DED94 \n\
/* 080DED94 */ PUSH {R4, R5, R6, LR} \n\
/* 080DED96 */ LDR R6, _080DEE5C \n\
/* 080DED98 */ LDR R1, [R6] \n\
/* 080DED9A */ ADDS R1, #0XC0 \n\
/* 080DED9C */ LDRB R0, [R1] \n\
/* 080DED9E */ ADDS R0, #8 \n\
/* 080DEDA0 */ STRB R0, [R1] \n\
/* 080DEDA2 */ LDR R1, _080DEE60 \n\
/* 080DEDA4 */ LDR R3, [R6] \n\
/* 080DEDA6 */ ADDS R0, R3, #0 \n\
/* 080DEDA8 */ ADDS R0, #0XC0 \n\
/* 080DEDAA */ LDRB R0, [R0] \n\
/* 080DEDAC */ LSLS R0, R0, #1 \n\
/* 080DEDAE */ ADDS R0, R1 \n\
/* 080DEDB0 */ MOVS R2, #0 \n\
/* 080DEDB2 */ LDRSH R1, [R0, R2] \n\
/* 080DEDB4 */ LSLS R1, R1, #1 \n\
/* 080DEDB6 */ LDR R0, _080DEE64 \n\
/* 080DEDB8 */ LDR R0, [R0] \n\
/* 080DEDBA */ LDRH R0, [R0, #0X16] \n\
/* 080DEDBC */ ADDS R4, R1, #0 \n\
/* 080DEDBE */ MULS R4, R0, R4 \n\
/* 080DEDC0 */ ASRS R4, R4, #8 \n\
/* 080DEDC2 */ LDR R5, =gSpriteHandler \n\
/* 080DEDC4 */ LDR R0, [R5] \n\
/* 080DEDC6 */ LDR R1, [R3, #0X60] \n\
/* 080DEDC8 */ LSLS R1, R1, #0X10 \n\
/* 080DEDCA */ ASRS R1, R1, #0X10 \n\
/* 080DEDCC */ LDR R2, [R3, #0X68] \n\
/* 080DEDCE */ LSLS R2, R2, #8 \n\
/* 080DEDD0 */ ASRS R2, R2, #0X10 \n\
/* 080DEDD2 */ LDR R3, [R3, #0X6C] \n\
/* 080DEDD4 */ ADDS R3, R4 \n\
/* 080DEDD6 */ LSLS R3, R3, #8 \n\
/* 080DEDD8 */ ASRS R3, R3, #0X10 \n\
/* 080DEDDA */ BL sprite_set_x_y \n\
/* 080DEDDE */ LDR R0, [R5] \n\
/* 080DEDE0 */ LDR R3, [R6] \n\
/* 080DEDE2 */ LDR R1, [R3, #0X64] \n\
/* 080DEDE4 */ LSLS R1, R1, #0X10 \n\
/* 080DEDE6 */ ASRS R1, R1, #0X10 \n\
/* 080DEDE8 */ LDR R2, [R3, #0X68] \n\
/* 080DEDEA */ LSLS R2, R2, #8 \n\
/* 080DEDEC */ ASRS R2, R2, #0X10 \n\
/* 080DEDEE */ LDR R3, [R3, #0X6C] \n\
/* 080DEDF0 */ ADDS R3, R4 \n\
/* 080DEDF2 */ LSLS R3, R3, #8 \n\
/* 080DEDF4 */ ASRS R3, R3, #0X10 \n\
/* 080DEDF6 */ BL sprite_set_x_y \n\
/* 080DEDFA */ LDR R0, [R5] \n\
/* 080DEDFC */ LDR R3, [R6] \n\
/* 080DEDFE */ MOVS R2, #0XC \n\
/* 080DEE00 */ LDRSH R1, [R3, R2] \n\
/* 080DEE02 */ ADDS R2, R3, #0 \n\
/* 080DEE04 */ ADDS R2, #0X58 \n\
/* 080DEE06 */ LDRB R2, [R2] \n\
/* 080DEE08 */ ADDS R3, #0X59 \n\
/* 080DEE0A */ LDRB R3, [R3] \n\
/* 080DEE0C */ LSLS R3, R3, #8 \n\
/* 080DEE0E */ ADDS R3, R4 \n\
/* 080DEE10 */ LSLS R3, R3, #8 \n\
/* 080DEE12 */ ASRS R3, R3, #0X10 \n\
/* 080DEE14 */ BL sprite_set_x_y \n\
/* 080DEE18 */ LDR R0, [R5] \n\
/* 080DEE1A */ LDR R3, [R6] \n\
/* 080DEE1C */ MOVS R2, #0X10 \n\
/* 080DEE1E */ LDRSH R1, [R3, R2] \n\
/* 080DEE20 */ ADDS R2, R3, #0 \n\
/* 080DEE22 */ ADDS R2, #0X58 \n\
/* 080DEE24 */ LDRB R2, [R2] \n\
/* 080DEE26 */ ADDS R3, #0X59 \n\
/* 080DEE28 */ LDRB R3, [R3] \n\
/* 080DEE2A */ LSLS R3, R3, #8 \n\
/* 080DEE2C */ ADDS R3, R4 \n\
/* 080DEE2E */ LSLS R3, R3, #8 \n\
/* 080DEE30 */ ASRS R3, R3, #0X10 \n\
/* 080DEE32 */ BL sprite_set_x_y \n\
/* 080DEE36 */ LDR R0, [R5] \n\
/* 080DEE38 */ LDR R3, [R6] \n\
/* 080DEE3A */ MOVS R2, #0X14 \n\
/* 080DEE3C */ LDRSH R1, [R3, R2] \n\
/* 080DEE3E */ ADDS R2, R3, #0 \n\
/* 080DEE40 */ ADDS R2, #0X58 \n\
/* 080DEE42 */ LDRB R2, [R2] \n\
/* 080DEE44 */ ADDS R3, #0X59 \n\
/* 080DEE46 */ LDRB R3, [R3] \n\
/* 080DEE48 */ LSLS R3, R3, #8 \n\
/* 080DEE4A */ ADDS R3, R4 \n\
/* 080DEE4C */ LSLS R3, R3, #8 \n\
/* 080DEE4E */ ASRS R3, R3, #0X10 \n\
/* 080DEE50 */ BL sprite_set_x_y \n\
/* 080DEE54 */ POP {R4, R5, R6} \n\
/* 080DEE56 */ POP {R0} \n\
/* 080DEE58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEE68: \n\
/* 080DEE68 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DEE5C: \n\
/* 080DEE5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DEE60: \n\
/* 080DEE60 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080DEE64: \n\
/* 080DEE64 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

