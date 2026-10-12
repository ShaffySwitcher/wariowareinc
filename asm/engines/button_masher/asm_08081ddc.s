/* Generated from asm/asm_08081ddc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081DDC \n\
/* 08081DDC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08081DDE */ MOV R7, R8 \n\
/* 08081DE0 */ PUSH {R7} \n\
/* 08081DE2 */ LDR R0, _08081E54 \n\
/* 08081DE4 */ LDR R0, [R0] \n\
/* 08081DE6 */ MOVS R1, #0XDC \n\
/* 08081DE8 */ LSLS R1, R1, #1 \n\
/* 08081DEA */ ADDS R4, R0, R1 \n\
/* 08081DEC */ MOVS R6, #0X40 \n\
/* 08081DEE */ MOVS R2, #1 \n\
/* 08081DF0 */ RSBS R2, R2, #0 \n\
/* 08081DF2 */ MOV R8, R2 \n\
_08081DF4: \n\
/* 08081DF4 */ MOVS R7, #0 \n\
/* 08081DF6 */ LDRSH R0, [R4, R7] \n\
/* 08081DF8 */ CMP R0, R8 \n\
/* 08081DFA */ BEQ _08081E40 \n\
/* 08081DFC */ LDR R2, [R4, #4] \n\
/* 08081DFE */ LDR R0, [R4, #0XC] \n\
/* 08081E00 */ ADDS R2, R0 \n\
/* 08081E02 */ STR R2, [R4, #4] \n\
/* 08081E04 */ LDR R0, [R4, #0X14] \n\
/* 08081E06 */ LDR R1, [R4, #0X10] \n\
/* 08081E08 */ ADDS R0, R1 \n\
/* 08081E0A */ LDR R3, [R4, #8] \n\
/* 08081E0C */ ADDS R3, R0 \n\
/* 08081E0E */ STR R3, [R4, #8] \n\
/* 08081E10 */ ADDS R1, #0X28 \n\
/* 08081E12 */ STR R1, [R4, #0X10] \n\
/* 08081E14 */ LDR R5, _08081E58 \n\
/* 08081E16 */ LDR R0, [R5] \n\
/* 08081E18 */ MOVS R7, #0 \n\
/* 08081E1A */ LDRSH R1, [R4, R7] \n\
/* 08081E1C */ LSLS R2, R2, #8 \n\
/* 08081E1E */ ASRS R2, R2, #0X10 \n\
/* 08081E20 */ LSLS R3, R3, #8 \n\
/* 08081E22 */ ASRS R3, R3, #0X10 \n\
/* 08081E24 */ BL sprite_set_x_y \n\
/* 08081E28 */ LDR R0, [R4, #0X18] \n\
/* 08081E2A */ ADDS R0, #1 \n\
/* 08081E2C */ STR R0, [R4, #0X18] \n\
/* 08081E2E */ CMP R0, #0XF \n\
/* 08081E30 */ BLS _08081E40 \n\
/* 08081E32 */ LDR R0, [R5] \n\
/* 08081E34 */ MOVS R2, #0 \n\
/* 08081E36 */ LDRSH R1, [R4, R2] \n\
/* 08081E38 */ BL sprite_delete \n\
/* 08081E3C */ LDR R0, _08081E5C \n\
/* 08081E3E */ STRH R0, [R4] \n\
_08081E40: \n\
/* 08081E40 */ SUBS R6, #1 \n\
/* 08081E42 */ ADDS R4, #0X1C \n\
/* 08081E44 */ CMP R6, #0 \n\
/* 08081E46 */ BNE _08081DF4 \n\
/* 08081E48 */ POP {R3} \n\
/* 08081E4A */ MOV R8, R3 \n\
/* 08081E4C */ POP {R4, R5, R6, R7} \n\
/* 08081E4E */ POP {R0} \n\
/* 08081E50 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081E54: \n\
/* 08081E54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081E58: \n\
/* 08081E58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08081E5C: \n\
/* 08081E5C */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

