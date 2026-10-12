/* Generated from asm/asm_08027e44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027E44 \n\
/* 08027E44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08027E46 */ MOV R7, SB \n\
/* 08027E48 */ MOV R6, R8 \n\
/* 08027E4A */ PUSH {R6, R7} \n\
/* 08027E4C */ ADDS R7, R0, #0 \n\
/* 08027E4E */ MOVS R6, #0 \n\
/* 08027E50 */ LDR R0, _08027EBC \n\
/* 08027E52 */ MOV SB, R0 \n\
/* 08027E54 */ MOVS R1, #0X64 \n\
/* 08027E56 */ ADDS R1, R7 \n\
/* 08027E58 */ MOV R8, R1 \n\
/* 08027E5A */ LDR R2, _08027EC0 \n\
/* 08027E5C */ ADDS R5, R7, R2 \n\
_08027E5E: \n\
/* 08027E5E */ ADDS R0, R7, #0 \n\
/* 08027E60 */ ADDS R0, #0X64 \n\
/* 08027E62 */ LSLS R4, R6, #6 \n\
/* 08027E64 */ LDRH R0, [R0] \n\
/* 08027E66 */ ADDS R4, R0 \n\
/* 08027E68 */ SUBS R4, #0X40 \n\
/* 08027E6A */ MOV R3, SB \n\
/* 08027E6C */ LDR R0, [R3] \n\
/* 08027E6E */ MOVS R2, #0 \n\
/* 08027E70 */ LDRSH R1, [R5, R2] \n\
/* 08027E72 */ LSLS R4, R4, #0X10 \n\
/* 08027E74 */ ASRS R4, R4, #0X10 \n\
/* 08027E76 */ ADDS R2, R4, #0 \n\
/* 08027E78 */ MOVS R3, #0X10 \n\
/* 08027E7A */ BL sprite_set_x_y \n\
/* 08027E7E */ MOV R3, SB \n\
/* 08027E80 */ LDR R0, [R3] \n\
/* 08027E82 */ MOVS R2, #0XA \n\
/* 08027E84 */ LDRSH R1, [R5, R2] \n\
/* 08027E86 */ ADDS R2, R4, #0 \n\
/* 08027E88 */ MOVS R3, #0X80 \n\
/* 08027E8A */ BL sprite_set_x_y \n\
/* 08027E8E */ ADDS R5, #2 \n\
/* 08027E90 */ ADDS R6, #1 \n\
/* 08027E92 */ CMP R6, #4 \n\
/* 08027E94 */ BLS _08027E5E \n\
/* 08027E96 */ MOV R1, R8 \n\
/* 08027E98 */ LDRH R2, [R1] \n\
/* 08027E9A */ MOVS R3, #0 \n\
/* 08027E9C */ LDRSH R0, [R1, R3] \n\
/* 08027E9E */ CMP R0, #0 \n\
/* 08027EA0 */ BGT _08027EA8 \n\
/* 08027EA2 */ ADDS R0, R2, #0 \n\
/* 08027EA4 */ ADDS R0, #0X40 \n\
/* 08027EA6 */ STRH R0, [R1] \n\
_08027EA8: \n\
/* 08027EA8 */ MOV R1, R8 \n\
/* 08027EAA */ LDRH R0, [R1] \n\
/* 08027EAC */ SUBS R0, #1 \n\
/* 08027EAE */ STRH R0, [R1] \n\
/* 08027EB0 */ POP {R3, R4} \n\
/* 08027EB2 */ MOV R8, R3 \n\
/* 08027EB4 */ MOV SB, R4 \n\
/* 08027EB6 */ POP {R4, R5, R6, R7} \n\
/* 08027EB8 */ POP {R0} \n\
/* 08027EBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027EBC: \n\
/* 08027EBC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027EC0: \n\
/* 08027EC0 */ .word 0x00000366 \n\
.ltorg \n\
.syntax divided");

