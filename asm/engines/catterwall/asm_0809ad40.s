/* Generated from asm/asm_0809ad40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809AD40 \n\
/* 0809AD40 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809AD42 */ MOV R7, SL \n\
/* 0809AD44 */ MOV R6, SB \n\
/* 0809AD46 */ MOV R5, R8 \n\
/* 0809AD48 */ PUSH {R5, R6, R7} \n\
/* 0809AD4A */ MOVS R0, #0 \n\
/* 0809AD4C */ MOV SL, R0 \n\
/* 0809AD4E */ MOV R8, R0 \n\
/* 0809AD50 */ LDR R1, _0809ADA0 \n\
/* 0809AD52 */ LDR R0, [R1] \n\
/* 0809AD54 */ ADDS R0, #0XAA \n\
/* 0809AD56 */ LDRB R0, [R0] \n\
/* 0809AD58 */ CMP SL, R0 \n\
/* 0809AD5A */ BHS _0809AE26 \n\
/* 0809AD5C */ ADDS R2, R1, #0 \n\
/* 0809AD5E */ MOV SB, R2 \n\
_0809AD60: \n\
/* 0809AD60 */ MOV R0, R8 \n\
/* 0809AD62 */ LSLS R2, R0, #1 \n\
/* 0809AD64 */ LDR R1, _0809ADA4 \n\
/* 0809AD66 */ ADDS R0, R2, R1 \n\
/* 0809AD68 */ LDRB R6, [R0] \n\
/* 0809AD6A */ MOV R0, SB \n\
/* 0809AD6C */ LDR R5, [R0] \n\
/* 0809AD6E */ LDR R7, [R5, #4] \n\
/* 0809AD70 */ ASRS R4, R7, #8 \n\
/* 0809AD72 */ SUBS R0, R6, R4 \n\
/* 0809AD74 */ ADDS R3, R0, #0 \n\
/* 0809AD76 */ MULS R3, R0, R3 \n\
/* 0809AD78 */ ADDS R0, R2, #1 \n\
/* 0809AD7A */ ADDS R0, R1 \n\
/* 0809AD7C */ LDRB R1, [R0] \n\
/* 0809AD7E */ LDR R0, [R5, #8] \n\
/* 0809AD80 */ ASRS R0, R0, #8 \n\
/* 0809AD82 */ SUBS R1, R0 \n\
/* 0809AD84 */ ADDS R0, R1, #0 \n\
/* 0809AD86 */ MULS R0, R1, R0 \n\
/* 0809AD88 */ ADDS R3, R0 \n\
/* 0809AD8A */ SUBS R1, R3, #3 \n\
/* 0809AD8C */ MOVS R0, #0X8F \n\
/* 0809AD8E */ LSLS R0, R0, #2 \n\
/* 0809AD90 */ CMP R1, R0 \n\
/* 0809AD92 */ BHI _0809ADE8 \n\
/* 0809AD94 */ CMP R6, R4 \n\
/* 0809AD96 */ BLE _0809ADA8 \n\
/* 0809AD98 */ MOVS R1, #0X80 \n\
/* 0809AD9A */ LSLS R1, R1, #1 \n\
/* 0809AD9C */ B _0809ADAE \n\
 \n\
.balign 4, 0 \n\
_0809ADA0: \n\
/* 0809ADA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809ADA4: \n\
/* 0809ADA4 */ .word D_083DAFD4 \n\
_0809ADA8: \n\
/* 0809ADA8 */ CMP R6, R4 \n\
/* 0809ADAA */ BGE _0809ADB2 \n\
/* 0809ADAC */ LDR R1, _0809ADD0 \n\
_0809ADAE: \n\
/* 0809ADAE */ ADDS R0, R7, R1 \n\
/* 0809ADB0 */ STR R0, [R5, #4] \n\
_0809ADB2: \n\
/* 0809ADB2 */ ADDS R0, R2, #1 \n\
/* 0809ADB4 */ LDR R2, _0809ADD4 \n\
/* 0809ADB6 */ ADDS R0, R2 \n\
/* 0809ADB8 */ LDRB R2, [R0] \n\
/* 0809ADBA */ MOV R0, SB \n\
/* 0809ADBC */ LDR R3, [R0] \n\
/* 0809ADBE */ LDR R0, [R3, #8] \n\
/* 0809ADC0 */ ASRS R1, R0, #8 \n\
/* 0809ADC2 */ CMP R2, R1 \n\
/* 0809ADC4 */ BLE _0809ADD8 \n\
/* 0809ADC6 */ MOVS R1, #0X80 \n\
/* 0809ADC8 */ LSLS R1, R1, #1 \n\
/* 0809ADCA */ ADDS R0, R1 \n\
/* 0809ADCC */ STR R0, [R3, #8] \n\
/* 0809ADCE */ B _0809AE10 \n\
 \n\
.balign 4, 0 \n\
_0809ADD0: \n\
/* 0809ADD0 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_0809ADD4: \n\
/* 0809ADD4 */ .word D_083DAFD4 \n\
_0809ADD8: \n\
/* 0809ADD8 */ CMP R2, R1 \n\
/* 0809ADDA */ BGE _0809AE10 \n\
/* 0809ADDC */ LDR R2, _0809ADE4 \n\
/* 0809ADDE */ ADDS R0, R2 \n\
/* 0809ADE0 */ STR R0, [R3, #8] \n\
/* 0809ADE2 */ B _0809AE10 \n\
 \n\
.balign 4, 0 \n\
_0809ADE4: \n\
/* 0809ADE4 */ .word 0xFFFFFF00 \n\
_0809ADE8: \n\
/* 0809ADE8 */ CMP R3, #2 \n\
/* 0809ADEA */ BGT _0809AE10 \n\
/* 0809ADEC */ LDR R0, _0809AE7C \n\
/* 0809ADEE */ LDR R0, [R0] \n\
/* 0809ADF0 */ MOVS R2, #0 \n\
/* 0809ADF2 */ LDRSH R1, [R5, R2] \n\
/* 0809ADF4 */ MOVS R2, #0 \n\
/* 0809ADF6 */ BL sprite_set_enable_updates \n\
/* 0809ADFA */ MOVS R0, #1 \n\
/* 0809ADFC */ MOV SL, R0 \n\
/* 0809ADFE */ MOV R1, SB \n\
/* 0809AE00 */ LDR R0, [R1] \n\
/* 0809AE02 */ ADDS R0, #0XB0 \n\
/* 0809AE04 */ MOV R2, SL \n\
/* 0809AE06 */ STRB R2, [R0] \n\
/* 0809AE08 */ LDR R0, [R1] \n\
/* 0809AE0A */ ADDS R0, #0XB1 \n\
/* 0809AE0C */ MOV R1, R8 \n\
/* 0809AE0E */ STRB R1, [R0] \n\
_0809AE10: \n\
/* 0809AE10 */ MOV R0, R8 \n\
/* 0809AE12 */ ADDS R0, #1 \n\
/* 0809AE14 */ LSLS R0, R0, #0X18 \n\
/* 0809AE16 */ LSRS R0, R0, #0X18 \n\
/* 0809AE18 */ MOV R8, R0 \n\
/* 0809AE1A */ LDR R2, _0809AE80 \n\
/* 0809AE1C */ LDR R0, [R2] \n\
/* 0809AE1E */ ADDS R0, #0XAA \n\
/* 0809AE20 */ LDRB R0, [R0] \n\
/* 0809AE22 */ CMP R8, R0 \n\
/* 0809AE24 */ BLO _0809AD60 \n\
_0809AE26: \n\
/* 0809AE26 */ LDR R4, _0809AE7C \n\
/* 0809AE28 */ LDR R0, [R4] \n\
/* 0809AE2A */ LDR R5, _0809AE80 \n\
/* 0809AE2C */ LDR R3, [R5] \n\
/* 0809AE2E */ MOVS R2, #0 \n\
/* 0809AE30 */ LDRSH R1, [R3, R2] \n\
/* 0809AE32 */ LDR R2, [R3, #4] \n\
/* 0809AE34 */ LSLS R2, R2, #8 \n\
/* 0809AE36 */ ASRS R2, R2, #0X10 \n\
/* 0809AE38 */ LDR R3, [R3, #8] \n\
/* 0809AE3A */ LSLS R3, R3, #8 \n\
/* 0809AE3C */ ASRS R3, R3, #0X10 \n\
/* 0809AE3E */ BL sprite_set_x_y \n\
/* 0809AE42 */ MOV R0, SL \n\
/* 0809AE44 */ CMP R0, #0 \n\
/* 0809AE46 */ BNE _0809AE50 \n\
/* 0809AE48 */ LDR R0, [R5] \n\
/* 0809AE4A */ ADDS R0, #0XB0 \n\
/* 0809AE4C */ MOV R1, SL \n\
/* 0809AE4E */ STRB R1, [R0] \n\
_0809AE50: \n\
/* 0809AE50 */ LDR R2, _0809AE80 \n\
/* 0809AE52 */ LDR R1, [R2] \n\
/* 0809AE54 */ ADDS R0, R1, #0 \n\
/* 0809AE56 */ ADDS R0, #0XB0 \n\
/* 0809AE58 */ LDRB R0, [R0] \n\
/* 0809AE5A */ CMP R0, #0 \n\
/* 0809AE5C */ BNE _0809AE84 \n\
/* 0809AE5E */ LDR R0, [R4] \n\
/* 0809AE60 */ MOVS R2, #0 \n\
/* 0809AE62 */ LDRSH R1, [R1, R2] \n\
/* 0809AE64 */ MOVS R2, #1 \n\
/* 0809AE66 */ BL sprite_set_enable_updates \n\
/* 0809AE6A */ LDR R0, [R4] \n\
/* 0809AE6C */ LDR R2, _0809AE80 \n\
/* 0809AE6E */ LDR R1, [R2] \n\
/* 0809AE70 */ MOVS R2, #0 \n\
/* 0809AE72 */ LDRSH R1, [R1, R2] \n\
/* 0809AE74 */ MOVS R2, #0 \n\
/* 0809AE76 */ BL sprite_set_anim_cel \n\
/* 0809AE7A */ B _0809AE90 \n\
 \n\
.balign 4, 0 \n\
_0809AE7C: \n\
/* 0809AE7C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809AE80: \n\
/* 0809AE80 */ .word gCurrentSceneVariable \n\
_0809AE84: \n\
/* 0809AE84 */ LDR R0, [R4] \n\
/* 0809AE86 */ MOVS R2, #0 \n\
/* 0809AE88 */ LDRSH R1, [R1, R2] \n\
/* 0809AE8A */ MOVS R2, #0 \n\
/* 0809AE8C */ BL sprite_set_enable_updates \n\
_0809AE90: \n\
/* 0809AE90 */ POP {R3, R4, R5} \n\
/* 0809AE92 */ MOV R8, R3 \n\
/* 0809AE94 */ MOV SB, R4 \n\
/* 0809AE96 */ MOV SL, R5 \n\
/* 0809AE98 */ POP {R4, R5, R6, R7} \n\
/* 0809AE9A */ POP {R0} \n\
/* 0809AE9C */ BX R0 \n\
 \n\
/* 0809AE9E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

