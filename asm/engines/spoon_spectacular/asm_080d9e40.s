/* Generated from asm/asm_080d9e40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9E40 \n\
/* 080D9E40 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D9E42 */ MOV R7, SL \n\
/* 080D9E44 */ MOV R6, SB \n\
/* 080D9E46 */ MOV R5, R8 \n\
/* 080D9E48 */ PUSH {R5, R6, R7} \n\
/* 080D9E4A */ ADDS R5, R0, #0 \n\
/* 080D9E4C */ MOVS R0, #0XC0 \n\
/* 080D9E4E */ LSLS R0, R0, #2 \n\
/* 080D9E50 */ MOV SL, R0 \n\
/* 080D9E52 */ MOVS R7, #0 \n\
/* 080D9E54 */ MOVS R6, #0 \n\
/* 080D9E56 */ MOVS R1, #2 \n\
/* 080D9E58 */ MOV R8, R1 \n\
/* 080D9E5A */ LDR R2, _080D9EDC \n\
/* 080D9E5C */ MOV SB, R2 \n\
/* 080D9E5E */ ADDS R4, R5, #0 \n\
/* 080D9E60 */ ADDS R4, #0X3C \n\
_080D9E62: \n\
/* 080D9E62 */ LDRB R1, [R4, #0X1E] \n\
/* 080D9E64 */ LSLS R1, R1, #1 \n\
/* 080D9E66 */ LDR R2, _080D9EE0 \n\
/* 080D9E68 */ ADDS R0, R1, R2 \n\
/* 080D9E6A */ MOVS R2, #0 \n\
/* 080D9E6C */ LDRSH R0, [R0, R2] \n\
/* 080D9E6E */ MOV R2, SL \n\
/* 080D9E70 */ MULS R2, R0, R2 \n\
/* 080D9E72 */ ADDS R0, R2, #0 \n\
/* 080D9E74 */ ASRS R0, R0, #8 \n\
/* 080D9E76 */ ADDS R6, R0 \n\
/* 080D9E78 */ LDR R0, =gCosineTable \n\
/* 080D9E7A */ ADDS R1, R0 \n\
/* 080D9E7C */ MOVS R2, #0 \n\
/* 080D9E7E */ LDRSH R0, [R1, R2] \n\
/* 080D9E80 */ MOV R1, SL \n\
/* 080D9E82 */ MULS R1, R0, R1 \n\
/* 080D9E84 */ ADDS R0, R1, #0 \n\
/* 080D9E86 */ ASRS R0, R0, #8 \n\
/* 080D9E88 */ ADDS R7, R0 \n\
/* 080D9E8A */ MOV R2, SB \n\
/* 080D9E8C */ LDR R0, [R2] \n\
/* 080D9E8E */ MOVS R2, #0X3C \n\
/* 080D9E90 */ LDRSH R1, [R4, R2] \n\
/* 080D9E92 */ LDR R2, [R5, #0X40] \n\
/* 080D9E94 */ ADDS R2, R6 \n\
/* 080D9E96 */ LSLS R2, R2, #8 \n\
/* 080D9E98 */ ASRS R2, R2, #0X10 \n\
/* 080D9E9A */ LDR R3, [R5, #0X44] \n\
/* 080D9E9C */ SUBS R3, R7 \n\
/* 080D9E9E */ LSLS R3, R3, #8 \n\
/* 080D9EA0 */ ASRS R3, R3, #0X10 \n\
/* 080D9EA2 */ BL sprite_set_x_y \n\
/* 080D9EA6 */ MOV R1, SB \n\
/* 080D9EA8 */ LDR R0, [R1] \n\
/* 080D9EAA */ MOVS R2, #0X3E \n\
/* 080D9EAC */ LDRSH R1, [R4, R2] \n\
/* 080D9EAE */ LDR R2, [R5, #0X40] \n\
/* 080D9EB0 */ ADDS R2, R6 \n\
/* 080D9EB2 */ LSLS R2, R2, #8 \n\
/* 080D9EB4 */ ASRS R2, R2, #0X10 \n\
/* 080D9EB6 */ LDR R3, [R5, #0X44] \n\
/* 080D9EB8 */ SUBS R3, R7 \n\
/* 080D9EBA */ LSLS R3, R3, #8 \n\
/* 080D9EBC */ ASRS R3, R3, #0X10 \n\
/* 080D9EBE */ BL sprite_set_x_y \n\
/* 080D9EC2 */ ADDS R4, #0X3C \n\
/* 080D9EC4 */ MOVS R0, #1 \n\
/* 080D9EC6 */ ADD R8, R0 \n\
/* 080D9EC8 */ MOV R1, R8 \n\
/* 080D9ECA */ CMP R1, #4 \n\
/* 080D9ECC */ BLS _080D9E62 \n\
/* 080D9ECE */ POP {R3, R4, R5} \n\
/* 080D9ED0 */ MOV R8, R3 \n\
/* 080D9ED2 */ MOV SB, R4 \n\
/* 080D9ED4 */ MOV SL, R5 \n\
/* 080D9ED6 */ POP {R4, R5, R6, R7} \n\
/* 080D9ED8 */ POP {R0} \n\
/* 080D9EDA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9EE4: \n\
/* 080D9EE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9EDC: \n\
/* 080D9EDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D9EE0: \n\
/* 080D9EE0 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

