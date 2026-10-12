/* Generated from asm/asm_0804acec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804ACEC \n\
/* 0804ACEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804ACEE */ MOV R7, SL \n\
/* 0804ACF0 */ MOV R6, SB \n\
/* 0804ACF2 */ MOV R5, R8 \n\
/* 0804ACF4 */ PUSH {R5, R6, R7} \n\
/* 0804ACF6 */ LDR R0, _0804ADE0 \n\
/* 0804ACF8 */ LDR R0, [R0] \n\
/* 0804ACFA */ MOVS R1, #0X80 \n\
/* 0804ACFC */ LSLS R1, R1, #1 \n\
/* 0804ACFE */ ADDS R7, R0, R1 \n\
/* 0804AD00 */ MOVS R2, #4 \n\
/* 0804AD02 */ MOV SL, R2 \n\
_0804AD04: \n\
/* 0804AD04 */ LDR R0, [R7, #0X18] \n\
/* 0804AD06 */ CMP R0, #0 \n\
/* 0804AD08 */ BEQ _0804ADC4 \n\
/* 0804AD0A */ LDR R0, _0804ADE0 \n\
/* 0804AD0C */ MOV SB, R0 \n\
/* 0804AD0E */ LDR R3, [R0] \n\
/* 0804AD10 */ LDR R2, [R7, #0X14] \n\
/* 0804AD12 */ LSLS R2, R2, #5 \n\
/* 0804AD14 */ ADDS R0, R3, #0 \n\
/* 0804AD16 */ ADDS R0, #0X6C \n\
/* 0804AD18 */ ADDS R0, R2 \n\
/* 0804AD1A */ LDR R0, [R0] \n\
/* 0804AD1C */ ADDS R1, R3, #0 \n\
/* 0804AD1E */ ADDS R1, #0X70 \n\
/* 0804AD20 */ ADDS R1, R2 \n\
/* 0804AD22 */ LDR R1, [R1] \n\
/* 0804AD24 */ MOV R8, R1 \n\
/* 0804AD26 */ LSLS R1, R1, #8 \n\
/* 0804AD28 */ MOV R8, R1 \n\
/* 0804AD2A */ ADDS R1, R3, #0 \n\
/* 0804AD2C */ ADDS R1, #0X68 \n\
/* 0804AD2E */ ADDS R1, R2 \n\
/* 0804AD30 */ LDR R1, [R1] \n\
/* 0804AD32 */ LDR R6, [R7, #8] \n\
/* 0804AD34 */ SUBS R0, R6 \n\
/* 0804AD36 */ LDR R5, [R7, #0XC] \n\
/* 0804AD38 */ MOV R2, R8 \n\
/* 0804AD3A */ SUBS R2, R5, R2 \n\
/* 0804AD3C */ MOV R8, R2 \n\
/* 0804AD3E */ LSLS R1, R1, #2 \n\
/* 0804AD40 */ MOVS R2, #0XD6 \n\
/* 0804AD42 */ LSLS R2, R2, #1 \n\
/* 0804AD44 */ ADDS R4, R3, R2 \n\
/* 0804AD46 */ ADDS R4, R1 \n\
/* 0804AD48 */ LDR R1, [R4] \n\
/* 0804AD4A */ BL __divsi3 \n\
/* 0804AD4E */ ADDS R6, R0 \n\
/* 0804AD50 */ STR R6, [R7, #8] \n\
/* 0804AD52 */ LDR R1, [R4] \n\
/* 0804AD54 */ MOV R0, R8 \n\
/* 0804AD56 */ BL __divsi3 \n\
/* 0804AD5A */ SUBS R5, R0 \n\
/* 0804AD5C */ STR R5, [R7, #0XC] \n\
/* 0804AD5E */ LDR R4, =gSpriteHandler \n\
/* 0804AD60 */ LDR R0, [R4] \n\
/* 0804AD62 */ MOVS R2, #4 \n\
/* 0804AD64 */ LDRSH R1, [R7, R2] \n\
/* 0804AD66 */ LSLS R6, R6, #8 \n\
/* 0804AD68 */ ASRS R6, R6, #0X10 \n\
/* 0804AD6A */ LSLS R5, R5, #8 \n\
/* 0804AD6C */ ASRS R5, R5, #0X10 \n\
/* 0804AD6E */ ADDS R2, R6, #0 \n\
/* 0804AD70 */ ADDS R3, R5, #0 \n\
/* 0804AD72 */ BL sprite_set_x_y \n\
/* 0804AD76 */ MOV R1, SB \n\
/* 0804AD78 */ LDR R0, [R1] \n\
/* 0804AD7A */ MOVS R2, #0XDC \n\
/* 0804AD7C */ LSLS R2, R2, #1 \n\
/* 0804AD7E */ ADDS R0, R2 \n\
/* 0804AD80 */ LDR R1, [R7, #0X10] \n\
/* 0804AD82 */ LDR R0, [R0] \n\
/* 0804AD84 */ ADDS R1, R0 \n\
/* 0804AD86 */ STR R1, [R7, #0X10] \n\
/* 0804AD88 */ LDR R0, [R7] \n\
/* 0804AD8A */ ADDS R1, #1 \n\
/* 0804AD8C */ LSLS R1, R1, #0X10 \n\
/* 0804AD8E */ ASRS R1, R1, #0X10 \n\
/* 0804AD90 */ MOVS R2, #0 \n\
/* 0804AD92 */ BL func_08001BA4 \n\
/* 0804AD96 */ MOVS R0, #0X80 \n\
/* 0804AD98 */ LSLS R0, R0, #2 \n\
/* 0804AD9A */ CMP R8, R0 \n\
/* 0804AD9C */ BGT _0804ADC4 \n\
/* 0804AD9E */ MOVS R0, #0 \n\
/* 0804ADA0 */ STR R0, [R7, #0X18] \n\
/* 0804ADA2 */ LDR R0, [R4] \n\
/* 0804ADA4 */ MOVS R2, #4 \n\
/* 0804ADA6 */ LDRSH R1, [R7, R2] \n\
/* 0804ADA8 */ MOVS R2, #0 \n\
/* 0804ADAA */ BL sprite_set_visible \n\
/* 0804ADAE */ LDR R0, [R7, #0X14] \n\
/* 0804ADB0 */ BL func_0804AB38 \n\
/* 0804ADB4 */ MOV R1, SB \n\
/* 0804ADB6 */ LDR R0, [R1] \n\
/* 0804ADB8 */ MOVS R2, #0XD4 \n\
/* 0804ADBA */ LSLS R2, R2, #1 \n\
/* 0804ADBC */ ADDS R0, R2 \n\
/* 0804ADBE */ MOVS R1, #1 \n\
/* 0804ADC0 */ RSBS R1, R1, #0 \n\
/* 0804ADC2 */ STR R1, [R0] \n\
_0804ADC4: \n\
/* 0804ADC4 */ MOVS R0, #1 \n\
/* 0804ADC6 */ RSBS R0, R0, #0 \n\
/* 0804ADC8 */ ADD SL, R0 \n\
/* 0804ADCA */ ADDS R7, #0X1C \n\
/* 0804ADCC */ MOV R1, SL \n\
/* 0804ADCE */ CMP R1, #0 \n\
/* 0804ADD0 */ BGE _0804AD04 \n\
/* 0804ADD2 */ POP {R3, R4, R5} \n\
/* 0804ADD4 */ MOV R8, R3 \n\
/* 0804ADD6 */ MOV SB, R4 \n\
/* 0804ADD8 */ MOV SL, R5 \n\
/* 0804ADDA */ POP {R4, R5, R6, R7} \n\
/* 0804ADDC */ POP {R0} \n\
/* 0804ADDE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804ADE4: \n\
/* 0804ADE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804ADE0: \n\
/* 0804ADE0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

