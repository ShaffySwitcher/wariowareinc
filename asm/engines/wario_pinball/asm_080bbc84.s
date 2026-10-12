/* Generated from asm/asm_080bbc84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBC84 \n\
/* 080BBC84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BBC86 */ MOV R7, SL \n\
/* 080BBC88 */ MOV R6, SB \n\
/* 080BBC8A */ MOV R5, R8 \n\
/* 080BBC8C */ PUSH {R5, R6, R7} \n\
/* 080BBC8E */ SUB SP, #0X10 \n\
/* 080BBC90 */ ADDS R7, R0, #0 \n\
/* 080BBC92 */ MOV R8, R1 \n\
/* 080BBC94 */ MOV SL, R2 \n\
/* 080BBC96 */ LDR R0, _080BBD28 \n\
/* 080BBC98 */ LDR R0, [R0] \n\
/* 080BBC9A */ LDRB R0, [R0, #1] \n\
/* 080BBC9C */ STR R0, [SP, #0XC] \n\
/* 080BBC9E */ LDR R4, _080BBD2C \n\
/* 080BBCA0 */ ADDS R0, R7, #0 \n\
/* 080BBCA2 */ ADDS R1, R4, #0 \n\
/* 080BBCA4 */ MOVS R2, #0 \n\
/* 080BBCA6 */ MOVS R3, #0XE \n\
/* 080BBCA8 */ BL func_080BC118 \n\
/* 080BBCAC */ MOV R0, R8 \n\
/* 080BBCAE */ ADDS R1, R4, #0 \n\
/* 080BBCB0 */ MOVS R2, #0 \n\
/* 080BBCB2 */ MOVS R3, #0XE \n\
/* 080BBCB4 */ BL func_080BC118 \n\
/* 080BBCB8 */ LDR R5, _080BBD30 \n\
/* 080BBCBA */ LDR R0, [R5] \n\
/* 080BBCBC */ MOVS R2, #0 \n\
/* 080BBCBE */ LDRSH R1, [R7, R2] \n\
/* 080BBCC0 */ LDR R3, _080BBD34 \n\
/* 080BBCC2 */ MOV SB, R3 \n\
/* 080BBCC4 */ LDR R2, [R3, #8] \n\
/* 080BBCC6 */ MOVS R6, #1 \n\
/* 080BBCC8 */ STR R6, [SP] \n\
/* 080BBCCA */ MOVS R4, #0 \n\
/* 080BBCCC */ STR R4, [SP, #4] \n\
/* 080BBCCE */ STR R4, [SP, #8] \n\
/* 080BBCD0 */ MOVS R3, #0 \n\
/* 080BBCD2 */ BL sprite_set_anim \n\
/* 080BBCD6 */ LDR R0, [R5] \n\
/* 080BBCD8 */ MOV R2, R8 \n\
/* 080BBCDA */ MOVS R3, #0 \n\
/* 080BBCDC */ LDRSH R1, [R2, R3] \n\
/* 080BBCDE */ MOV R3, SB \n\
/* 080BBCE0 */ LDR R2, [R3, #0X1C] \n\
/* 080BBCE2 */ STR R6, [SP] \n\
/* 080BBCE4 */ STR R4, [SP, #4] \n\
/* 080BBCE6 */ STR R4, [SP, #8] \n\
/* 080BBCE8 */ MOVS R3, #0 \n\
/* 080BBCEA */ BL sprite_set_anim \n\
/* 080BBCEE */ MOV R0, R8 \n\
/* 080BBCF0 */ STR R4, [R0, #0X30] \n\
/* 080BBCF2 */ STR R4, [R7, #0X30] \n\
/* 080BBCF4 */ STR R4, [R0, #0X34] \n\
/* 080BBCF6 */ STR R4, [R7, #0X34] \n\
/* 080BBCF8 */ MOVS R6, #0 \n\
/* 080BBCFA */ MOV R4, SL \n\
_080BBCFC: \n\
/* 080BBCFC */ LDR R0, [R5] \n\
/* 080BBCFE */ MOVS R2, #0 \n\
/* 080BBD00 */ LDRSH R1, [R4, R2] \n\
/* 080BBD02 */ MOVS R2, #1 \n\
/* 080BBD04 */ BL sprite_set_visible \n\
/* 080BBD08 */ ADDS R4, #0X3C \n\
/* 080BBD0A */ ADDS R6, #1 \n\
/* 080BBD0C */ CMP R6, #1 \n\
/* 080BBD0E */ BLS _080BBCFC \n\
/* 080BBD10 */ LDR R0, _080BBD28 \n\
/* 080BBD12 */ LDR R1, [R0] \n\
/* 080BBD14 */ LDRB R0, [R1, #0X14] \n\
/* 080BBD16 */ LDR R3, [SP, #0XC] \n\
/* 080BBD18 */ CMP R0, R3 \n\
/* 080BBD1A */ BHI _080BBD38 \n\
/* 080BBD1C */ MOVS R0, #0XA0 \n\
/* 080BBD1E */ LSLS R0, R0, #4 \n\
/* 080BBD20 */ STR R0, [R1, #0X18] \n\
/* 080BBD22 */ MOVS R0, #0 \n\
/* 080BBD24 */ STR R0, [R1, #0X1C] \n\
/* 080BBD26 */ B _080BBD3E \n\
 \n\
.balign 4, 0 \n\
_080BBD28: \n\
/* 080BBD28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BBD2C: \n\
/* 080BBD2C */ .word D_083E00C2 \n\
 \n\
.balign 4, 0 \n\
_080BBD30: \n\
/* 080BBD30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BBD34: \n\
/* 080BBD34 */ .word D_083E00D4 \n\
_080BBD38: \n\
/* 080BBD38 */ MOVS R0, #1 \n\
/* 080BBD3A */ RSBS R0, R0, #0 \n\
/* 080BBD3C */ STR R0, [R1, #0X18] \n\
_080BBD3E: \n\
/* 080BBD3E */ ADDS R2, R7, #0 \n\
/* 080BBD40 */ ADDS R2, #0X38 \n\
/* 080BBD42 */ LDRB R1, [R2] \n\
/* 080BBD44 */ MOVS R0, #0X10 \n\
/* 080BBD46 */ RSBS R0, R0, #0 \n\
/* 080BBD48 */ ANDS R0, R1 \n\
/* 080BBD4A */ STRB R0, [R2] \n\
/* 080BBD4C */ ADD SP, #0X10 \n\
/* 080BBD4E */ POP {R3, R4, R5} \n\
/* 080BBD50 */ MOV R8, R3 \n\
/* 080BBD52 */ MOV SB, R4 \n\
/* 080BBD54 */ MOV SL, R5 \n\
/* 080BBD56 */ POP {R4, R5, R6, R7} \n\
/* 080BBD58 */ POP {R0} \n\
/* 080BBD5A */ BX R0 \n\
.ltorg \n\
.syntax divided");

