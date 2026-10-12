/* Generated from asm/asm_080c8d10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8D10 \n\
/* 080C8D10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C8D12 */ LDR R7, _080C8DB8 \n\
/* 080C8D14 */ LDR R4, [R7] \n\
/* 080C8D16 */ ADDS R3, R4, #0 \n\
/* 080C8D18 */ ADDS R3, #0XFC \n\
/* 080C8D1A */ LDR R0, _080C8DBC \n\
/* 080C8D1C */ LDR R1, [R0] \n\
/* 080C8D1E */ LDRH R0, [R3] \n\
/* 080C8D20 */ LDRH R1, [R1, #0X16] \n\
/* 080C8D22 */ ADDS R0, R1 \n\
/* 080C8D24 */ STRH R0, [R3] \n\
/* 080C8D26 */ ADDS R6, R4, #0 \n\
/* 080C8D28 */ ADDS R6, #0XF4 \n\
/* 080C8D2A */ LDR R0, [R6] \n\
/* 080C8D2C */ MOVS R1, #0XC8 \n\
/* 080C8D2E */ LSLS R1, R1, #1 \n\
/* 080C8D30 */ ADDS R0, R1 \n\
/* 080C8D32 */ STR R0, [R6] \n\
/* 080C8D34 */ ADDS R5, R4, #0 \n\
/* 080C8D36 */ ADDS R5, #0XF8 \n\
/* 080C8D38 */ LDR R2, [R5] \n\
/* 080C8D3A */ LDR R0, _080C8DC0 \n\
/* 080C8D3C */ ADDS R2, R0 \n\
/* 080C8D3E */ LDRH R1, [R3] \n\
/* 080C8D40 */ LSRS R1, R1, #8 \n\
/* 080C8D42 */ LSLS R0, R1, #4 \n\
/* 080C8D44 */ SUBS R0, R1 \n\
/* 080C8D46 */ LSLS R0, R0, #2 \n\
/* 080C8D48 */ ADDS R2, R0 \n\
/* 080C8D4A */ STR R2, [R5] \n\
/* 080C8D4C */ LDRH R0, [R3] \n\
/* 080C8D4E */ LSRS R0, R0, #8 \n\
/* 080C8D50 */ CMP R0, #0X28 \n\
/* 080C8D52 */ BLS _080C8D8E \n\
/* 080C8D54 */ LDR R0, [R4, #0X1C] \n\
/* 080C8D56 */ MOVS R1, #0XB0 \n\
/* 080C8D58 */ LSLS R1, R1, #6 \n\
/* 080C8D5A */ ADDS R0, R1 \n\
/* 080C8D5C */ STR R0, [R6] \n\
/* 080C8D5E */ LDR R0, [R4, #0X20] \n\
/* 080C8D60 */ LDR R2, _080C8DC4 \n\
/* 080C8D62 */ ADDS R0, R2 \n\
/* 080C8D64 */ STR R0, [R5] \n\
/* 080C8D66 */ LDR R0, _080C8DC8 \n\
/* 080C8D68 */ LDR R5, [R0] \n\
/* 080C8D6A */ ADDS R0, R4, #0 \n\
/* 080C8D6C */ ADDS R0, #0XF0 \n\
/* 080C8D6E */ MOVS R1, #0 \n\
/* 080C8D70 */ LDRSH R4, [R0, R1] \n\
/* 080C8D72 */ MOVS R0, #6 \n\
/* 080C8D74 */ BL get_random_range \n\
/* 080C8D78 */ ADDS R2, R0, #0 \n\
/* 080C8D7A */ LSLS R2, R2, #0X18 \n\
/* 080C8D7C */ ASRS R2, R2, #0X18 \n\
/* 080C8D7E */ ADDS R0, R5, #0 \n\
/* 080C8D80 */ ADDS R1, R4, #0 \n\
/* 080C8D82 */ BL sprite_set_anim_cel \n\
/* 080C8D86 */ LDR R0, [R7] \n\
/* 080C8D88 */ ADDS R0, #0XFC \n\
/* 080C8D8A */ MOVS R1, #0 \n\
/* 080C8D8C */ STRH R1, [R0] \n\
_080C8D8E: \n\
/* 080C8D8E */ LDR R0, _080C8DC8 \n\
/* 080C8D90 */ LDR R0, [R0] \n\
/* 080C8D92 */ LDR R3, [R7] \n\
/* 080C8D94 */ ADDS R1, R3, #0 \n\
/* 080C8D96 */ ADDS R1, #0XF0 \n\
/* 080C8D98 */ MOVS R2, #0 \n\
/* 080C8D9A */ LDRSH R1, [R1, R2] \n\
/* 080C8D9C */ ADDS R2, R3, #0 \n\
/* 080C8D9E */ ADDS R2, #0XF4 \n\
/* 080C8DA0 */ LDR R2, [R2] \n\
/* 080C8DA2 */ LSLS R2, R2, #8 \n\
/* 080C8DA4 */ ASRS R2, R2, #0X10 \n\
/* 080C8DA6 */ ADDS R3, #0XF8 \n\
/* 080C8DA8 */ LDR R3, [R3] \n\
/* 080C8DAA */ LSLS R3, R3, #8 \n\
/* 080C8DAC */ ASRS R3, R3, #0X10 \n\
/* 080C8DAE */ BL sprite_set_x_y \n\
/* 080C8DB2 */ POP {R4, R5, R6, R7} \n\
/* 080C8DB4 */ POP {R0} \n\
/* 080C8DB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8DB8: \n\
/* 080C8DB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C8DBC: \n\
/* 080C8DBC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C8DC0: \n\
/* 080C8DC0 */ .word 0xFFFFFE70 \n\
 \n\
.balign 4, 0 \n\
_080C8DC4: \n\
/* 080C8DC4 */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_080C8DC8: \n\
/* 080C8DC8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

