/* Generated from asm/asm_080afbfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFBFC \n\
/* 080AFBFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AFBFE */ MOV R7, SL \n\
/* 080AFC00 */ MOV R6, SB \n\
/* 080AFC02 */ MOV R5, R8 \n\
/* 080AFC04 */ PUSH {R5, R6, R7} \n\
/* 080AFC06 */ SUB SP, #0X14 \n\
/* 080AFC08 */ LDR R0, _080AFC4C \n\
/* 080AFC0A */ LDR R0, [R0] \n\
/* 080AFC0C */ MOVS R1, #0XA0 \n\
/* 080AFC0E */ LSLS R1, R1, #2 \n\
/* 080AFC10 */ ADDS R6, R0, R1 \n\
/* 080AFC12 */ MOVS R1, #0 \n\
/* 080AFC14 */ LDR R4, _080AFC50 \n\
_080AFC16: \n\
/* 080AFC16 */ LDRB R0, [R6, #0X14] \n\
/* 080AFC18 */ CMP R0, #0 \n\
/* 080AFC1A */ BNE _080AFCE4 \n\
/* 080AFC1C */ ADD R1, SP, #4 \n\
/* 080AFC1E */ LDR R0, _080AFC54 \n\
/* 080AFC20 */ LDM R0!, {R2, R3, R5} \n\
/* 080AFC22 */ STM R1!, {R2, R3, R5} \n\
/* 080AFC24 */ LDR R0, [R0] \n\
/* 080AFC26 */ STR R0, [R1] \n\
/* 080AFC28 */ MOVS R0, #4 \n\
/* 080AFC2A */ BL get_random_range \n\
/* 080AFC2E */ LSLS R0, R0, #0X10 \n\
/* 080AFC30 */ LSRS R0, R0, #0XE \n\
/* 080AFC32 */ ADD R0, SP \n\
/* 080AFC34 */ ADDS R0, #4 \n\
/* 080AFC36 */ MOVS R2, #0 \n\
/* 080AFC38 */ LDRSH R1, [R0, R2] \n\
/* 080AFC3A */ MOV R8, R1 \n\
/* 080AFC3C */ MOVS R5, #2 \n\
/* 080AFC3E */ LDRSH R3, [R0, R5] \n\
/* 080AFC40 */ MOV SB, R3 \n\
/* 080AFC42 */ CMP R1, #0 \n\
/* 080AFC44 */ BLE _080AFC58 \n\
/* 080AFC46 */ MOVS R0, #0 \n\
/* 080AFC48 */ B _080AFC70 \n\
 \n\
.balign 4, 0 \n\
_080AFC4C: \n\
/* 080AFC4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AFC50: \n\
/* 080AFC50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AFC54: \n\
/* 080AFC54 */ .word D_0811FF30 \n\
_080AFC58: \n\
/* 080AFC58 */ MOV R1, R8 \n\
/* 080AFC5A */ CMP R1, #0 \n\
/* 080AFC5C */ BGE _080AFC64 \n\
/* 080AFC5E */ MOVS R2, #0XF0 \n\
/* 080AFC60 */ MOV SL, R2 \n\
/* 080AFC62 */ B _080AFC72 \n\
_080AFC64: \n\
/* 080AFC64 */ MOVS R0, #0XA0 \n\
/* 080AFC66 */ BL get_random_range \n\
/* 080AFC6A */ LSLS R0, R0, #0X10 \n\
/* 080AFC6C */ LSRS R0, R0, #0X10 \n\
/* 080AFC6E */ ADDS R0, #0X28 \n\
_080AFC70: \n\
/* 080AFC70 */ MOV SL, R0 \n\
_080AFC72: \n\
/* 080AFC72 */ MOV R3, SB \n\
/* 080AFC74 */ CMP R3, #0 \n\
/* 080AFC76 */ BLE _080AFC7C \n\
/* 080AFC78 */ MOVS R7, #0 \n\
/* 080AFC7A */ B _080AFC94 \n\
_080AFC7C: \n\
/* 080AFC7C */ MOV R5, SB \n\
/* 080AFC7E */ CMP R5, #0 \n\
/* 080AFC80 */ BGE _080AFC86 \n\
/* 080AFC82 */ MOVS R7, #0XB4 \n\
/* 080AFC84 */ B _080AFC94 \n\
_080AFC86: \n\
/* 080AFC86 */ MOVS R0, #0X50 \n\
/* 080AFC88 */ BL get_random_range \n\
/* 080AFC8C */ LSLS R0, R0, #0X10 \n\
/* 080AFC8E */ LSRS R0, R0, #0X10 \n\
/* 080AFC90 */ ADDS R7, R0, #0 \n\
/* 080AFC92 */ ADDS R7, #0X28 \n\
_080AFC94: \n\
/* 080AFC94 */ LDR R0, [R4] \n\
/* 080AFC96 */ MOVS R2, #0 \n\
/* 080AFC98 */ LDRSH R1, [R6, R2] \n\
/* 080AFC9A */ MOVS R2, #1 \n\
/* 080AFC9C */ BL sprite_set_visible \n\
/* 080AFCA0 */ LDR R0, [R4] \n\
/* 080AFCA2 */ MOVS R3, #0 \n\
/* 080AFCA4 */ LDRSH R1, [R6, R3] \n\
/* 080AFCA6 */ MOV R5, SL \n\
/* 080AFCA8 */ LSLS R2, R5, #0X10 \n\
/* 080AFCAA */ ASRS R2, R2, #0X10 \n\
/* 080AFCAC */ LSLS R3, R7, #0X10 \n\
/* 080AFCAE */ ASRS R3, R3, #0X10 \n\
/* 080AFCB0 */ MOVS R4, #0XF0 \n\
/* 080AFCB2 */ SUBS R4, R7 \n\
/* 080AFCB4 */ LDR R5, _080AFCE0 \n\
/* 080AFCB6 */ MOV IP, R5 \n\
/* 080AFCB8 */ MOV R5, IP \n\
/* 080AFCBA */ ORRS R4, R5 \n\
/* 080AFCBC */ LSLS R4, R4, #0X10 \n\
/* 080AFCBE */ LSRS R4, R4, #0X10 \n\
/* 080AFCC0 */ STR R4, [SP] \n\
/* 080AFCC2 */ BL sprite_set_x_y_z \n\
/* 080AFCC6 */ MOV R1, SL \n\
/* 080AFCC8 */ LSLS R0, R1, #8 \n\
/* 080AFCCA */ STR R0, [R6, #4] \n\
/* 080AFCCC */ LSLS R0, R7, #8 \n\
/* 080AFCCE */ STR R0, [R6, #8] \n\
/* 080AFCD0 */ MOV R2, R8 \n\
/* 080AFCD2 */ STR R2, [R6, #0XC] \n\
/* 080AFCD4 */ MOV R3, SB \n\
/* 080AFCD6 */ STR R3, [R6, #0X10] \n\
/* 080AFCD8 */ MOVS R0, #1 \n\
/* 080AFCDA */ STRB R0, [R6, #0X14] \n\
/* 080AFCDC */ B _080AFCEC \n\
 \n\
.balign 4, 0 \n\
_080AFCE0: \n\
/* 080AFCE0 */ .word 0xFFFFC100 \n\
_080AFCE4: \n\
/* 080AFCE4 */ ADDS R1, #1 \n\
/* 080AFCE6 */ ADDS R6, #0X18 \n\
/* 080AFCE8 */ CMP R1, #0 \n\
/* 080AFCEA */ BLE _080AFC16 \n\
_080AFCEC: \n\
/* 080AFCEC */ ADD SP, #0X14 \n\
/* 080AFCEE */ POP {R3, R4, R5} \n\
/* 080AFCF0 */ MOV R8, R3 \n\
/* 080AFCF2 */ MOV SB, R4 \n\
/* 080AFCF4 */ MOV SL, R5 \n\
/* 080AFCF6 */ POP {R4, R5, R6, R7} \n\
/* 080AFCF8 */ POP {R0} \n\
/* 080AFCFA */ BX R0 \n\
.ltorg \n\
.syntax divided");

