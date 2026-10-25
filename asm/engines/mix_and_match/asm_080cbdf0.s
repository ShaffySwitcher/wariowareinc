/* Generated from asm/asm_080cbdf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CBDF0 \n\
/* 080CBDF0 */ PUSH {R4, R5, R6, LR} \n\
/* 080CBDF2 */ LDR R5, _080CBE0C \n\
/* 080CBDF4 */ LDR R1, [R5] \n\
/* 080CBDF6 */ ADDS R0, R1, #0 \n\
/* 080CBDF8 */ ADDS R0, #0XC7 \n\
/* 080CBDFA */ LDRB R4, [R0] \n\
/* 080CBDFC */ CMP R4, #1 \n\
/* 080CBDFE */ BEQ _080CBE40 \n\
/* 080CBE00 */ CMP R4, #1 \n\
/* 080CBE02 */ BGT _080CBE10 \n\
/* 080CBE04 */ CMP R4, #0 \n\
/* 080CBE06 */ BEQ _080CBE16 \n\
/* 080CBE08 */ B _080CBEDE \n\
 \n\
.balign 4, 0 \n\
_080CBE0C: \n\
/* 080CBE0C */ .word gCurrentSceneVariable \n\
_080CBE10: \n\
/* 080CBE10 */ CMP R4, #2 \n\
/* 080CBE12 */ BEQ _080CBE78 \n\
/* 080CBE14 */ B _080CBEDE \n\
_080CBE16: \n\
/* 080CBE16 */ LDR R0, _080CBE3C \n\
/* 080CBE18 */ LDR R0, [R0] \n\
/* 080CBE1A */ MOVS R2, #0XA \n\
/* 080CBE1C */ LDRSH R1, [R1, R2] \n\
/* 080CBE1E */ MOVS R2, #1 \n\
/* 080CBE20 */ BL sprite_set_visible \n\
/* 080CBE24 */ LDR R1, [R5] \n\
/* 080CBE26 */ ADDS R2, R1, #0 \n\
/* 080CBE28 */ ADDS R2, #0XB8 \n\
/* 080CBE2A */ LDRH R0, [R2] \n\
/* 080CBE2C */ ADDS R0, #1 \n\
/* 080CBE2E */ STRH R0, [R2] \n\
/* 080CBE30 */ LSLS R0, R0, #0X10 \n\
/* 080CBE32 */ LSRS R0, R0, #0X10 \n\
/* 080CBE34 */ CMP R0, #0X19 \n\
/* 080CBE36 */ BLS _080CBEDE \n\
/* 080CBE38 */ STRH R4, [R2] \n\
/* 080CBE3A */ B _080CBED6 \n\
 \n\
.balign 4, 0 \n\
_080CBE3C: \n\
/* 080CBE3C */ .word gSpriteHandler \n\
_080CBE40: \n\
/* 080CBE40 */ ADDS R0, R1, #0 \n\
/* 080CBE42 */ ADDS R0, #0X8B \n\
/* 080CBE44 */ LDRB R1, [R0] \n\
/* 080CBE46 */ SUBS R1, #4 \n\
/* 080CBE48 */ STRB R1, [R0] \n\
/* 080CBE4A */ LDR R1, [R5] \n\
/* 080CBE4C */ ADDS R0, R1, #0 \n\
/* 080CBE4E */ ADDS R0, #0X8B \n\
/* 080CBE50 */ LDRB R0, [R0] \n\
/* 080CBE52 */ CMP R0, #0 \n\
/* 080CBE54 */ BNE _080CBE5E \n\
/* 080CBE56 */ ADDS R1, #0XC7 \n\
/* 080CBE58 */ LDRB R0, [R1] \n\
/* 080CBE5A */ ADDS R0, #1 \n\
/* 080CBE5C */ STRB R0, [R1] \n\
_080CBE5E: \n\
/* 080CBE5E */ LDR R1, [R5] \n\
/* 080CBE60 */ ADDS R0, R1, #0 \n\
/* 080CBE62 */ ADDS R0, #0X8A \n\
/* 080CBE64 */ LDRB R0, [R0] \n\
/* 080CBE66 */ LSLS R0, R0, #0X18 \n\
/* 080CBE68 */ ASRS R0, R0, #0X18 \n\
/* 080CBE6A */ MOVS R2, #0X80 \n\
/* 080CBE6C */ LSLS R2, R2, #1 \n\
/* 080CBE6E */ ADDS R1, #0X8B \n\
/* 080CBE70 */ LDRB R3, [R1] \n\
/* 080CBE72 */ ADDS R1, R2, #0 \n\
/* 080CBE74 */ BL affine_param_set_rot_scale_xy \n\
_080CBE78: \n\
/* 080CBE78 */ LDR R6, _080CBEE4 \n\
/* 080CBE7A */ LDR R2, [R6] \n\
/* 080CBE7C */ ADDS R1, R2, #0 \n\
/* 080CBE7E */ ADDS R1, #0XB8 \n\
/* 080CBE80 */ LDRH R0, [R1] \n\
/* 080CBE82 */ ADDS R0, #1 \n\
/* 080CBE84 */ STRH R0, [R1] \n\
/* 080CBE86 */ LDRH R0, [R1] \n\
/* 080CBE88 */ MOVS R1, #1 \n\
/* 080CBE8A */ ANDS R0, R1 \n\
/* 080CBE8C */ CMP R0, #0 \n\
/* 080CBE8E */ BNE _080CBEB6 \n\
/* 080CBE90 */ LDR R0, _080CBEE8 \n\
/* 080CBE92 */ LDR R4, [R0] \n\
/* 080CBE94 */ MOVS R3, #0XA \n\
/* 080CBE96 */ LDRSH R5, [R2, R3] \n\
/* 080CBE98 */ MOVS R0, #4 \n\
/* 080CBE9A */ BL get_random_range \n\
/* 080CBE9E */ ADDS R2, R0, #0 \n\
/* 080CBEA0 */ LDR R0, [R6] \n\
/* 080CBEA2 */ LDR R0, [R0, #0X40] \n\
/* 080CBEA4 */ ASRS R0, R0, #8 \n\
/* 080CBEA6 */ ADDS R2, R0 \n\
/* 080CBEA8 */ SUBS R2, #2 \n\
/* 080CBEAA */ LSLS R2, R2, #0X10 \n\
/* 080CBEAC */ ASRS R2, R2, #0X10 \n\
/* 080CBEAE */ ADDS R0, R4, #0 \n\
/* 080CBEB0 */ ADDS R1, R5, #0 \n\
/* 080CBEB2 */ BL sprite_set_y \n\
_080CBEB6: \n\
/* 080CBEB6 */ LDR R2, [R6] \n\
/* 080CBEB8 */ ADDS R0, R2, #0 \n\
/* 080CBEBA */ ADDS R0, #0XB8 \n\
/* 080CBEBC */ LDRH R0, [R0] \n\
/* 080CBEBE */ CMP R0, #0X28 \n\
/* 080CBEC0 */ BNE _080CBEDE \n\
/* 080CBEC2 */ LDR R0, _080CBEE8 \n\
/* 080CBEC4 */ LDR R0, [R0] \n\
/* 080CBEC6 */ MOVS R3, #0XA \n\
/* 080CBEC8 */ LDRSH R1, [R2, R3] \n\
/* 080CBECA */ LDR R2, [R2, #0X40] \n\
/* 080CBECC */ LSLS R2, R2, #8 \n\
/* 080CBECE */ ASRS R2, R2, #0X10 \n\
/* 080CBED0 */ BL sprite_set_y \n\
/* 080CBED4 */ LDR R1, [R6] \n\
_080CBED6: \n\
/* 080CBED6 */ ADDS R1, #0XC7 \n\
/* 080CBED8 */ LDRB R0, [R1] \n\
/* 080CBEDA */ ADDS R0, #1 \n\
/* 080CBEDC */ STRB R0, [R1] \n\
_080CBEDE: \n\
/* 080CBEDE */ POP {R4, R5, R6} \n\
/* 080CBEE0 */ POP {R0} \n\
/* 080CBEE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CBEE4: \n\
/* 080CBEE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CBEE8: \n\
/* 080CBEE8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

