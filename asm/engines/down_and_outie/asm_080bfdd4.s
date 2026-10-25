/* Generated from asm/asm_080bfdd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFDD4 \n\
/* 080BFDD4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BFDD6 */ MOV R7, SL \n\
/* 080BFDD8 */ MOV R6, SB \n\
/* 080BFDDA */ MOV R5, R8 \n\
/* 080BFDDC */ PUSH {R5, R6, R7} \n\
/* 080BFDDE */ LDR R0, _080BFE8C \n\
/* 080BFDE0 */ MOV SB, R0 \n\
/* 080BFDE2 */ LDR R0, [R0] \n\
/* 080BFDE4 */ LDR R1, _080BFE90 \n\
/* 080BFDE6 */ MOV R8, R1 \n\
/* 080BFDE8 */ LDR R1, [R1] \n\
/* 080BFDEA */ MOVS R2, #0X10 \n\
/* 080BFDEC */ LDRSH R1, [R1, R2] \n\
/* 080BFDEE */ MOVS R2, #9 \n\
/* 080BFDF0 */ BL sprite_get_data \n\
/* 080BFDF4 */ MOV SL, R0 \n\
/* 080BFDF6 */ MOV R4, R8 \n\
/* 080BFDF8 */ LDR R5, [R4] \n\
/* 080BFDFA */ LDR R3, [R5, #0X18] \n\
/* 080BFDFC */ LDR R7, _080BFE94 \n\
/* 080BFDFE */ ADDS R3, R7 \n\
/* 080BFE00 */ LDR R4, [R5, #0X1C] \n\
/* 080BFE02 */ LDR R0, _080BFE98 \n\
/* 080BFE04 */ ADDS R4, R0 \n\
/* 080BFE06 */ LDR R1, _080BFE9C \n\
/* 080BFE08 */ ADDS R0, R5, #0 \n\
/* 080BFE0A */ ADDS R0, #0X20 \n\
/* 080BFE0C */ LDRB R0, [R0] \n\
/* 080BFE0E */ LSLS R0, R0, #1 \n\
/* 080BFE10 */ ADDS R1, R0, R1 \n\
/* 080BFE12 */ MOVS R2, #0 \n\
/* 080BFE14 */ LDRSH R6, [R1, R2] \n\
/* 080BFE16 */ ADDS R2, R6, #0 \n\
/* 080BFE18 */ MULS R2, R3, R2 \n\
/* 080BFE1A */ LDR R1, =gSineTable \n\
/* 080BFE1C */ ADDS R0, R1 \n\
/* 080BFE1E */ MOVS R7, #0 \n\
/* 080BFE20 */ LDRSH R1, [R0, R7] \n\
/* 080BFE22 */ ADDS R0, R1, #0 \n\
/* 080BFE24 */ MULS R0, R4, R0 \n\
/* 080BFE26 */ ADDS R2, R0 \n\
/* 080BFE28 */ ASRS R2, R2, #8 \n\
/* 080BFE2A */ MOVS R0, #0XA4 \n\
/* 080BFE2C */ LSLS R0, R0, #8 \n\
/* 080BFE2E */ ADDS R2, R0 \n\
/* 080BFE30 */ RSBS R1, R1, #0 \n\
/* 080BFE32 */ MULS R3, R1, R3 \n\
/* 080BFE34 */ ADDS R0, R6, #0 \n\
/* 080BFE36 */ MULS R0, R4, R0 \n\
/* 080BFE38 */ ADDS R3, R0 \n\
/* 080BFE3A */ ASRS R3, R3, #8 \n\
/* 080BFE3C */ MOVS R1, #0X80 \n\
/* 080BFE3E */ LSLS R1, R1, #7 \n\
/* 080BFE40 */ ADDS R3, R1 \n\
/* 080BFE42 */ MOV R4, SB \n\
/* 080BFE44 */ LDR R0, [R4] \n\
/* 080BFE46 */ MOVS R7, #0XC \n\
/* 080BFE48 */ LDRSH R1, [R5, R7] \n\
/* 080BFE4A */ LSLS R2, R2, #8 \n\
/* 080BFE4C */ ASRS R2, R2, #0X10 \n\
/* 080BFE4E */ LSLS R3, R3, #8 \n\
/* 080BFE50 */ ASRS R3, R3, #0X10 \n\
/* 080BFE52 */ BL sprite_set_x_y \n\
/* 080BFE56 */ MOV R0, R8 \n\
/* 080BFE58 */ LDR R4, [R0] \n\
/* 080BFE5A */ MOV R1, SL \n\
/* 080BFE5C */ LSLS R0, R1, #2 \n\
/* 080BFE5E */ ADD R0, SL \n\
/* 080BFE60 */ LSLS R0, R0, #3 \n\
/* 080BFE62 */ MOVS R1, #0X37 \n\
/* 080BFE64 */ BL __udivsi3 \n\
/* 080BFE68 */ ADDS R4, #0X20 \n\
/* 080BFE6A */ STRB R0, [R4] \n\
/* 080BFE6C */ MOV R4, R8 \n\
/* 080BFE6E */ LDR R2, [R4] \n\
/* 080BFE70 */ LDR R0, [R2, #0X30] \n\
/* 080BFE72 */ MOVS R1, #0X80 \n\
/* 080BFE74 */ LSLS R1, R1, #1 \n\
/* 080BFE76 */ ADDS R2, #0X20 \n\
/* 080BFE78 */ LDRB R2, [R2] \n\
/* 080BFE7A */ BL affine_param_set_rot_scale \n\
/* 080BFE7E */ POP {R3, R4, R5} \n\
/* 080BFE80 */ MOV R8, R3 \n\
/* 080BFE82 */ MOV SB, R4 \n\
/* 080BFE84 */ MOV SL, R5 \n\
/* 080BFE86 */ POP {R4, R5, R6, R7} \n\
/* 080BFE88 */ POP {R0} \n\
/* 080BFE8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BFEA0: \n\
/* 080BFEA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BFE8C: \n\
/* 080BFE8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFE90: \n\
/* 080BFE90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BFE94: \n\
/* 080BFE94 */ .word 0xFFFF5C00 \n\
 \n\
.balign 4, 0 \n\
_080BFE98: \n\
/* 080BFE98 */ .word 0xFFFFC000 \n\
 \n\
.balign 4, 0 \n\
_080BFE9C: \n\
/* 080BFE9C */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

