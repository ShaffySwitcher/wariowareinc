/* Generated from asm/asm_080bbd5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBD5C \n\
/* 080BBD5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BBD5E */ MOV R7, SL \n\
/* 080BBD60 */ MOV R6, SB \n\
/* 080BBD62 */ MOV R5, R8 \n\
/* 080BBD64 */ PUSH {R5, R6, R7} \n\
/* 080BBD66 */ SUB SP, #0X10 \n\
/* 080BBD68 */ ADDS R7, R0, #0 \n\
/* 080BBD6A */ MOV SL, R1 \n\
/* 080BBD6C */ STR R2, [SP, #0XC] \n\
/* 080BBD6E */ LDR R1, _080BBE5C \n\
/* 080BBD70 */ LDR R0, [R1] \n\
/* 080BBD72 */ LDRB R4, [R0, #1] \n\
/* 080BBD74 */ ADDS R2, R0, #0 \n\
/* 080BBD76 */ ADDS R2, #0X24 \n\
/* 080BBD78 */ MOVS R6, #0 \n\
/* 080BBD7A */ MOV SB, R1 \n\
/* 080BBD7C */ CMP R6, R4 \n\
/* 080BBD7E */ BHI _080BBD9E \n\
/* 080BBD80 */ MOV R3, SB \n\
_080BBD82: \n\
/* 080BBD82 */ LDR R1, [R3] \n\
/* 080BBD84 */ LDR R0, [R1, #0X20] \n\
/* 080BBD86 */ CMP R0, #0 \n\
/* 080BBD88 */ BNE _080BBD96 \n\
/* 080BBD8A */ ADDS R0, R2, #0 \n\
/* 080BBD8C */ ADDS R0, #0X38 \n\
/* 080BBD8E */ LDRB R0, [R0] \n\
/* 080BBD90 */ LSLS R0, R0, #0X1A \n\
/* 080BBD92 */ LSRS R0, R0, #0X1F \n\
/* 080BBD94 */ STR R0, [R1, #0X20] \n\
_080BBD96: \n\
/* 080BBD96 */ ADDS R6, #1 \n\
/* 080BBD98 */ ADDS R2, #0X3C \n\
/* 080BBD9A */ CMP R6, R4 \n\
/* 080BBD9C */ BLS _080BBD82 \n\
_080BBD9E: \n\
/* 080BBD9E */ MOV R1, SB \n\
/* 080BBDA0 */ LDR R0, [R1] \n\
/* 080BBDA2 */ LDR R0, [R0, #0X20] \n\
/* 080BBDA4 */ CMP R0, #0 \n\
/* 080BBDA6 */ BEQ _080BBE4A \n\
/* 080BBDA8 */ LDR R5, _080BBE60 \n\
/* 080BBDAA */ LDR R0, [R5] \n\
/* 080BBDAC */ MOVS R2, #0 \n\
/* 080BBDAE */ LDRSH R1, [R7, R2] \n\
/* 080BBDB0 */ LDR R3, _080BBE64 \n\
/* 080BBDB2 */ MOV R8, R3 \n\
/* 080BBDB4 */ LDR R2, [R3, #0X14] \n\
/* 080BBDB6 */ MOVS R6, #1 \n\
/* 080BBDB8 */ STR R6, [SP] \n\
/* 080BBDBA */ MOVS R4, #0 \n\
/* 080BBDBC */ STR R4, [SP, #4] \n\
/* 080BBDBE */ MOVS R3, #4 \n\
/* 080BBDC0 */ STR R3, [SP, #8] \n\
/* 080BBDC2 */ MOVS R3, #0 \n\
/* 080BBDC4 */ BL sprite_set_anim \n\
/* 080BBDC8 */ LDR R0, [R5] \n\
/* 080BBDCA */ MOVS R2, #0 \n\
/* 080BBDCC */ LDRSH R1, [R7, R2] \n\
/* 080BBDCE */ LDR R2, _080BBE68 \n\
/* 080BBDD0 */ MOV R3, SB \n\
/* 080BBDD2 */ LDR R3, [R3] \n\
/* 080BBDD4 */ MOV SB, R3 \n\
/* 080BBDD6 */ BL sprite_set_callback \n\
/* 080BBDDA */ LDR R0, [R5] \n\
/* 080BBDDC */ MOV R6, SL \n\
/* 080BBDDE */ MOVS R2, #0 \n\
/* 080BBDE0 */ LDRSH R1, [R6, R2] \n\
/* 080BBDE2 */ MOV R3, R8 \n\
/* 080BBDE4 */ LDR R2, [R3, #0X28] \n\
/* 080BBDE6 */ MOVS R6, #1 \n\
/* 080BBDE8 */ STR R6, [SP] \n\
/* 080BBDEA */ STR R4, [SP, #4] \n\
/* 080BBDEC */ STR R4, [SP, #8] \n\
/* 080BBDEE */ MOVS R3, #0 \n\
/* 080BBDF0 */ BL sprite_set_anim \n\
/* 080BBDF4 */ LDR R0, [R5] \n\
/* 080BBDF6 */ MOVS R2, #0 \n\
/* 080BBDF8 */ LDRSH R1, [R7, R2] \n\
/* 080BBDFA */ MOVS R2, #0 \n\
/* 080BBDFC */ BL sprite_set_enable_updates \n\
/* 080BBE00 */ LDR R0, [R5] \n\
/* 080BBE02 */ MOV R3, SL \n\
/* 080BBE04 */ MOVS R6, #0 \n\
/* 080BBE06 */ LDRSH R1, [R3, R6] \n\
/* 080BBE08 */ MOVS R2, #0 \n\
/* 080BBE0A */ BL sprite_set_enable_updates \n\
/* 080BBE0E */ MOVS R6, #0 \n\
/* 080BBE10 */ ADDS R7, #0X38 \n\
/* 080BBE12 */ LDR R4, [SP, #0XC] \n\
_080BBE14: \n\
/* 080BBE14 */ LDR R0, [R5] \n\
/* 080BBE16 */ MOVS R2, #0 \n\
/* 080BBE18 */ LDRSH R1, [R4, R2] \n\
/* 080BBE1A */ MOVS R2, #0 \n\
/* 080BBE1C */ BL sprite_set_visible \n\
/* 080BBE20 */ ADDS R4, #0X3C \n\
/* 080BBE22 */ ADDS R6, #1 \n\
/* 080BBE24 */ CMP R6, #1 \n\
/* 080BBE26 */ BLS _080BBE14 \n\
/* 080BBE28 */ LDR R0, _080BBE6C \n\
/* 080BBE2A */ LDR R0, [R0] \n\
/* 080BBE2C */ LDR R3, _080BBE70 \n\
/* 080BBE2E */ ADDS R0, R3 \n\
/* 080BBE30 */ LDRB R0, [R0] \n\
/* 080BBE32 */ CMP R0, #1 \n\
/* 080BBE34 */ BNE _080BBE3C \n\
/* 080BBE36 */ LDR R0, =D_083FE63C \n\
/* 080BBE38 */ BL play_sound \n\
_080BBE3C: \n\
/* 080BBE3C */ LDRB R0, [R7] \n\
/* 080BBE3E */ MOVS R1, #0X10 \n\
/* 080BBE40 */ RSBS R1, R1, #0 \n\
/* 080BBE42 */ ANDS R1, R0 \n\
/* 080BBE44 */ MOVS R0, #3 \n\
/* 080BBE46 */ ORRS R1, R0 \n\
/* 080BBE48 */ STRB R1, [R7] \n\
_080BBE4A: \n\
/* 080BBE4A */ ADD SP, #0X10 \n\
/* 080BBE4C */ POP {R3, R4, R5} \n\
/* 080BBE4E */ MOV R8, R3 \n\
/* 080BBE50 */ MOV SB, R4 \n\
/* 080BBE52 */ MOV SL, R5 \n\
/* 080BBE54 */ POP {R4, R5, R6, R7} \n\
/* 080BBE56 */ POP {R0} \n\
/* 080BBE58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBE74: \n\
/* 080BBE74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BBE5C: \n\
/* 080BBE5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BBE60: \n\
/* 080BBE60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BBE64: \n\
/* 080BBE64 */ .word D_083E00D4 \n\
 \n\
.balign 4, 0 \n\
_080BBE68: \n\
/* 080BBE68 */ .word func_080BBE78 \n\
 \n\
.balign 4, 0 \n\
_080BBE6C: \n\
/* 080BBE6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BBE70: \n\
/* 080BBE70 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

