/* Generated from asm/asm_08033ac8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033AC8 \n\
/* 08033AC8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08033ACA */ MOV R7, SL \n\
/* 08033ACC */ MOV R6, SB \n\
/* 08033ACE */ MOV R5, R8 \n\
/* 08033AD0 */ PUSH {R5, R6, R7} \n\
/* 08033AD2 */ SUB SP, #8 \n\
/* 08033AD4 */ STR R0, [SP] \n\
/* 08033AD6 */ ADDS R0, #0XF4 \n\
/* 08033AD8 */ LDR R0, [R0] \n\
/* 08033ADA */ LSLS R0, R0, #8 \n\
/* 08033ADC */ LSRS R0, R0, #0X10 \n\
/* 08033ADE */ STR R0, [SP, #4] \n\
/* 08033AE0 */ MOVS R0, #0 \n\
/* 08033AE2 */ MOV SL, R0 \n\
/* 08033AE4 */ LDR R1, [SP] \n\
/* 08033AE6 */ MOVS R2, #0XE4 \n\
/* 08033AE8 */ LSLS R2, R2, #2 \n\
/* 08033AEA */ ADDS R1, R2 \n\
/* 08033AEC */ MOV SB, R1 \n\
/* 08033AEE */ LDR R0, [SP] \n\
/* 08033AF0 */ MOVS R1, #0XA8 \n\
/* 08033AF2 */ LSLS R1, R1, #2 \n\
/* 08033AF4 */ ADDS R0, R1 \n\
/* 08033AF6 */ MOV R8, R0 \n\
/* 08033AF8 */ LDR R2, [SP] \n\
/* 08033AFA */ MOVS R0, #0XD8 \n\
/* 08033AFC */ LSLS R0, R0, #1 \n\
/* 08033AFE */ ADDS R7, R2, R0 \n\
_08033B00: \n\
/* 08033B00 */ MOVS R0, #0X10 \n\
/* 08033B02 */ BL get_random_range \n\
/* 08033B06 */ ADDS R5, R0, #0 \n\
/* 08033B08 */ LDR R1, [SP, #4] \n\
/* 08033B0A */ ADDS R5, R1 \n\
/* 08033B0C */ SUBS R5, #8 \n\
/* 08033B0E */ LSLS R5, R5, #0X10 \n\
/* 08033B10 */ LSRS R5, R5, #0X10 \n\
/* 08033B12 */ MOVS R0, #0X10 \n\
/* 08033B14 */ BL get_random_range \n\
/* 08033B18 */ ADDS R6, R0, #0 \n\
/* 08033B1A */ ADDS R6, #0X30 \n\
/* 08033B1C */ SUBS R6, #8 \n\
/* 08033B1E */ LSLS R5, R5, #0X10 \n\
/* 08033B20 */ ASRS R5, R5, #0X10 \n\
/* 08033B22 */ LSLS R0, R5, #8 \n\
/* 08033B24 */ STR R0, [R7] \n\
/* 08033B26 */ LSLS R6, R6, #0X10 \n\
/* 08033B28 */ ASRS R6, R6, #0X10 \n\
/* 08033B2A */ LSLS R0, R6, #8 \n\
/* 08033B2C */ STR R0, [R7, #4] \n\
/* 08033B2E */ LDR R2, [SP, #4] \n\
/* 08033B30 */ LSLS R4, R2, #0X10 \n\
/* 08033B32 */ ASRS R4, R4, #0X10 \n\
/* 08033B34 */ SUBS R4, R5, R4 \n\
/* 08033B36 */ LSLS R0, R4, #3 \n\
/* 08033B38 */ MOV R1, R8 \n\
/* 08033B3A */ STR R0, [R1] \n\
/* 08033B3C */ MOVS R0, #0X40 \n\
/* 08033B3E */ BL get_random_range \n\
/* 08033B42 */ LSLS R0, R0, #0X10 \n\
/* 08033B44 */ LSRS R0, R0, #0X10 \n\
/* 08033B46 */ ADDS R0, #0X20 \n\
/* 08033B48 */ MOV R2, R8 \n\
/* 08033B4A */ STR R0, [R2, #4] \n\
/* 08033B4C */ LSLS R4, R4, #5 \n\
/* 08033B4E */ MOV R0, SB \n\
/* 08033B50 */ STR R4, [R0] \n\
/* 08033B52 */ MOVS R1, #0X30 \n\
/* 08033B54 */ SUBS R0, R6, R1 \n\
/* 08033B56 */ LSLS R0, R0, #5 \n\
/* 08033B58 */ MOV R2, SB \n\
/* 08033B5A */ STR R0, [R2, #4] \n\
/* 08033B5C */ MOV R1, SL \n\
/* 08033B5E */ LSLS R0, R1, #1 \n\
/* 08033B60 */ LDR R1, [SP] \n\
/* 08033B62 */ ADDS R1, #0X86 \n\
/* 08033B64 */ ADDS R1, R0 \n\
/* 08033B66 */ LDR R2, _08033BA8 \n\
/* 08033B68 */ LDR R0, [R2] \n\
/* 08033B6A */ MOVS R2, #0 \n\
/* 08033B6C */ LDRSH R4, [R1, R2] \n\
/* 08033B6E */ ADDS R1, R4, #0 \n\
/* 08033B70 */ ADDS R2, R5, #0 \n\
/* 08033B72 */ ADDS R3, R6, #0 \n\
/* 08033B74 */ BL sprite_set_x_y \n\
/* 08033B78 */ LDR R1, _08033BA8 \n\
/* 08033B7A */ LDR R0, [R1] \n\
/* 08033B7C */ ADDS R1, R4, #0 \n\
/* 08033B7E */ MOVS R2, #1 \n\
/* 08033B80 */ BL sprite_set_visible \n\
/* 08033B84 */ MOVS R2, #8 \n\
/* 08033B86 */ ADD SB, R2 \n\
/* 08033B88 */ ADD R8, R2 \n\
/* 08033B8A */ ADDS R7, #8 \n\
/* 08033B8C */ MOVS R0, #1 \n\
/* 08033B8E */ ADD SL, R0 \n\
/* 08033B90 */ MOV R1, SL \n\
/* 08033B92 */ CMP R1, #0X1D \n\
/* 08033B94 */ BLS _08033B00 \n\
/* 08033B96 */ ADD SP, #8 \n\
/* 08033B98 */ POP {R3, R4, R5} \n\
/* 08033B9A */ MOV R8, R3 \n\
/* 08033B9C */ MOV SB, R4 \n\
/* 08033B9E */ MOV SL, R5 \n\
/* 08033BA0 */ POP {R4, R5, R6, R7} \n\
/* 08033BA2 */ POP {R0} \n\
/* 08033BA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033BA8: \n\
/* 08033BA8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

