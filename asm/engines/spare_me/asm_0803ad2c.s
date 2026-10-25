/* Generated from asm/asm_0803ad2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803AD2C \n\
/* 0803AD2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803AD2E */ MOV R7, SL \n\
/* 0803AD30 */ MOV R6, SB \n\
/* 0803AD32 */ MOV R5, R8 \n\
/* 0803AD34 */ PUSH {R5, R6, R7} \n\
/* 0803AD36 */ SUB SP, #0X10 \n\
/* 0803AD38 */ MOVS R2, #0 \n\
/* 0803AD3A */ LDR R1, _0803AE54 \n\
/* 0803AD3C */ LDR R0, [R1] \n\
/* 0803AD3E */ MOVS R3, #0XBA \n\
/* 0803AD40 */ LSLS R3, R3, #1 \n\
/* 0803AD42 */ ADDS R0, R3 \n\
/* 0803AD44 */ LDRB R0, [R0] \n\
/* 0803AD46 */ CMP R2, R0 \n\
/* 0803AD48 */ BLE _0803AD4C \n\
/* 0803AD4A */ B _0803AF6C \n\
_0803AD4C: \n\
/* 0803AD4C */ LDR R0, _0803AE58 \n\
/* 0803AD4E */ LDR R3, [R0] \n\
/* 0803AD50 */ LSLS R0, R2, #0X10 \n\
/* 0803AD52 */ ASRS R6, R0, #0X10 \n\
/* 0803AD54 */ ADDS R1, R3, #0 \n\
/* 0803AD56 */ ADDS R1, #0X7A \n\
/* 0803AD58 */ ADDS R1, R6 \n\
/* 0803AD5A */ LDRB R1, [R1] \n\
/* 0803AD5C */ MOV SL, R0 \n\
/* 0803AD5E */ CMP R1, #0 \n\
/* 0803AD60 */ BEQ _0803AD64 \n\
/* 0803AD62 */ B _0803AF50 \n\
_0803AD64: \n\
/* 0803AD64 */ LSLS R1, R6, #2 \n\
/* 0803AD66 */ ADDS R0, R3, #0 \n\
/* 0803AD68 */ ADDS R0, #0X80 \n\
/* 0803AD6A */ ADDS R0, R1 \n\
/* 0803AD6C */ LDR R2, [R3, #0X5C] \n\
/* 0803AD6E */ LDR R0, [R0] \n\
/* 0803AD70 */ SUBS R2, R0 \n\
/* 0803AD72 */ LSLS R2, R2, #8 \n\
/* 0803AD74 */ ADDS R0, R3, #0 \n\
/* 0803AD76 */ ADDS R0, #0X8C \n\
/* 0803AD78 */ ADDS R0, R1 \n\
/* 0803AD7A */ LDR R1, [R3, #0X60] \n\
/* 0803AD7C */ LDR R0, [R0] \n\
/* 0803AD7E */ SUBS R1, R0 \n\
/* 0803AD80 */ LSLS R1, R1, #8 \n\
/* 0803AD82 */ ASRS R2, R2, #0X10 \n\
/* 0803AD84 */ MOV R8, R2 \n\
/* 0803AD86 */ ADDS R0, R2, #0 \n\
/* 0803AD88 */ MOV R2, R8 \n\
/* 0803AD8A */ MULS R2, R0, R2 \n\
/* 0803AD8C */ LSRS R0, R1, #0X10 \n\
/* 0803AD8E */ STR R0, [SP, #0XC] \n\
/* 0803AD90 */ ASRS R1, R1, #0X10 \n\
/* 0803AD92 */ MOV SB, R1 \n\
/* 0803AD94 */ MOV R0, SB \n\
/* 0803AD96 */ MULS R0, R1, R0 \n\
/* 0803AD98 */ ADDS R2, R0 \n\
/* 0803AD9A */ CMP R2, #0X90 \n\
/* 0803AD9C */ BLE _0803ADA0 \n\
/* 0803AD9E */ B _0803AF50 \n\
_0803ADA0: \n\
/* 0803ADA0 */ ADDS R4, R3, #0 \n\
/* 0803ADA2 */ ADDS R4, #0X66 \n\
/* 0803ADA4 */ LDR R1, _0803AE54 \n\
/* 0803ADA6 */ LDR R0, [R1] \n\
/* 0803ADA8 */ LDRH R0, [R0, #0X16] \n\
/* 0803ADAA */ MOV R2, R8 \n\
/* 0803ADAC */ MULS R2, R0, R2 \n\
/* 0803ADAE */ ADDS R0, R2, #0 \n\
/* 0803ADB0 */ MOVS R1, #0XF \n\
/* 0803ADB2 */ BL __divsi3 \n\
/* 0803ADB6 */ LDRH R1, [R4] \n\
/* 0803ADB8 */ ADDS R1, R0 \n\
/* 0803ADBA */ STRH R1, [R4] \n\
/* 0803ADBC */ LSLS R1, R1, #0X10 \n\
/* 0803ADBE */ LDR R0, _0803AE5C \n\
/* 0803ADC0 */ CMP R1, R0 \n\
/* 0803ADC2 */ BGT _0803ADCA \n\
/* 0803ADC4 */ MOVS R0, #0XFA \n\
/* 0803ADC6 */ LSLS R0, R0, #1 \n\
/* 0803ADC8 */ STRH R0, [R4] \n\
_0803ADCA: \n\
/* 0803ADCA */ LDR R3, _0803AE58 \n\
/* 0803ADCC */ LDR R7, [R3] \n\
/* 0803ADCE */ ADDS R4, R7, #0 \n\
/* 0803ADD0 */ ADDS R4, #0X68 \n\
/* 0803ADD2 */ LDR R0, _0803AE54 \n\
/* 0803ADD4 */ LDR R5, [R0] \n\
/* 0803ADD6 */ LDRH R0, [R5, #0X16] \n\
/* 0803ADD8 */ MOV R1, R8 \n\
/* 0803ADDA */ MULS R1, R0, R1 \n\
/* 0803ADDC */ ADDS R0, R1, #0 \n\
/* 0803ADDE */ MOVS R1, #0XF \n\
/* 0803ADE0 */ BL __divsi3 \n\
/* 0803ADE4 */ LDRH R1, [R4] \n\
/* 0803ADE6 */ ADDS R1, R0 \n\
/* 0803ADE8 */ STRH R1, [R4] \n\
/* 0803ADEA */ LSLS R6, R6, #1 \n\
/* 0803ADEC */ ADDS R4, #0X30 \n\
/* 0803ADEE */ ADDS R4, R6 \n\
/* 0803ADF0 */ LDRH R0, [R5, #0X16] \n\
/* 0803ADF2 */ MOV R2, R8 \n\
/* 0803ADF4 */ MULS R2, R0, R2 \n\
/* 0803ADF6 */ ADDS R0, R2, #0 \n\
/* 0803ADF8 */ MOVS R1, #0XA \n\
/* 0803ADFA */ BL __divsi3 \n\
/* 0803ADFE */ LDRH R1, [R4] \n\
/* 0803AE00 */ SUBS R1, R0 \n\
/* 0803AE02 */ STRH R1, [R4] \n\
/* 0803AE04 */ ADDS R4, R7, #0 \n\
/* 0803AE06 */ ADDS R4, #0X9E \n\
/* 0803AE08 */ ADDS R4, R6 \n\
/* 0803AE0A */ LDRH R0, [R5, #0X16] \n\
/* 0803AE0C */ MOV R3, SB \n\
/* 0803AE0E */ MULS R3, R0, R3 \n\
/* 0803AE10 */ ADDS R0, R3, #0 \n\
/* 0803AE12 */ MOVS R1, #0XA \n\
/* 0803AE14 */ BL __divsi3 \n\
/* 0803AE18 */ LDRH R1, [R4] \n\
/* 0803AE1A */ SUBS R1, R0 \n\
/* 0803AE1C */ STRH R1, [R4] \n\
/* 0803AE1E */ ADDS R1, R7, #0 \n\
/* 0803AE20 */ ADDS R1, #0XAA \n\
/* 0803AE22 */ LDRB R0, [R1] \n\
/* 0803AE24 */ ADDS R0, #1 \n\
/* 0803AE26 */ STRB R0, [R1] \n\
/* 0803AE28 */ LDR R0, _0803AE58 \n\
/* 0803AE2A */ LDR R1, [R0] \n\
/* 0803AE2C */ ADDS R1, #0XAA \n\
/* 0803AE2E */ LDR R2, _0803AE54 \n\
/* 0803AE30 */ LDR R0, [R2] \n\
/* 0803AE32 */ MOVS R3, #0XBA \n\
/* 0803AE34 */ LSLS R3, R3, #1 \n\
/* 0803AE36 */ ADDS R0, R3 \n\
/* 0803AE38 */ LDRB R1, [R1] \n\
/* 0803AE3A */ LDRB R0, [R0] \n\
/* 0803AE3C */ CMP R1, R0 \n\
/* 0803AE3E */ BLS _0803AE64 \n\
/* 0803AE40 */ MOVS R0, #0X30 \n\
/* 0803AE42 */ BL func_0800C9A4 \n\
/* 0803AE46 */ MOVS R0, #0 \n\
/* 0803AE48 */ BL func_0800A128 \n\
/* 0803AE4C */ LDR R0, _0803AE60 \n\
/* 0803AE4E */ BL play_sound \n\
/* 0803AE52 */ B _0803AE6A \n\
 \n\
.balign 4, 0 \n\
_0803AE54: \n\
/* 0803AE54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803AE58: \n\
/* 0803AE58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803AE5C: \n\
/* 0803AE5C */ .word 0x01F30000 \n\
 \n\
.balign 4, 0 \n\
_0803AE60: \n\
/* 0803AE60 */ .word D_083FD8A4 \n\
_0803AE64: \n\
/* 0803AE64 */ LDR R0, _0803AEDC \n\
/* 0803AE66 */ BL play_sound \n\
_0803AE6A: \n\
/* 0803AE6A */ LDR R6, _0803AEE0 \n\
/* 0803AE6C */ LDR R1, [R6] \n\
/* 0803AE6E */ MOV R0, SL \n\
/* 0803AE70 */ ASRS R4, R0, #0X10 \n\
/* 0803AE72 */ LSLS R5, R4, #1 \n\
/* 0803AE74 */ ADDS R0, R1, #0 \n\
/* 0803AE76 */ ADDS R0, #0X98 \n\
/* 0803AE78 */ ADDS R0, R5 \n\
/* 0803AE7A */ MOVS R2, #0 \n\
/* 0803AE7C */ LDRSH R0, [R0, R2] \n\
/* 0803AE7E */ ADDS R1, #0X9E \n\
/* 0803AE80 */ ADDS R1, R5 \n\
/* 0803AE82 */ MOVS R3, #0 \n\
/* 0803AE84 */ LDRSH R1, [R1, R3] \n\
/* 0803AE86 */ BL func_08002654 \n\
/* 0803AE8A */ LDR R2, [R6] \n\
/* 0803AE8C */ ADDS R2, #0XA4 \n\
/* 0803AE8E */ ADDS R2, R4 \n\
/* 0803AE90 */ MOVS R1, #0X80 \n\
/* 0803AE92 */ SUBS R1, R0 \n\
/* 0803AE94 */ MOVS R7, #0 \n\
/* 0803AE96 */ STRB R1, [R2] \n\
/* 0803AE98 */ MOVS R0, #2 \n\
/* 0803AE9A */ BL get_random_range \n\
/* 0803AE9E */ LSLS R0, R0, #0X10 \n\
/* 0803AEA0 */ CMP R0, #0 \n\
/* 0803AEA2 */ BEQ _0803AEEC \n\
/* 0803AEA4 */ LDR R0, [R6] \n\
/* 0803AEA6 */ ADDS R0, #0X7A \n\
/* 0803AEA8 */ ADDS R0, R4 \n\
/* 0803AEAA */ MOVS R1, #2 \n\
/* 0803AEAC */ STRB R1, [R0] \n\
/* 0803AEAE */ LDR R0, [R6] \n\
/* 0803AEB0 */ ADDS R0, #0XA7 \n\
/* 0803AEB2 */ ADDS R0, R4 \n\
/* 0803AEB4 */ LDR R2, [SP, #0XC] \n\
/* 0803AEB6 */ RSBS R1, R2, #0 \n\
/* 0803AEB8 */ STRB R1, [R0] \n\
/* 0803AEBA */ LDR R0, _0803AEE4 \n\
/* 0803AEBC */ LDR R0, [R0] \n\
/* 0803AEBE */ LDR R1, [R6] \n\
/* 0803AEC0 */ ADDS R1, #0XB4 \n\
/* 0803AEC2 */ ADDS R1, R5 \n\
/* 0803AEC4 */ MOVS R3, #0 \n\
/* 0803AEC6 */ LDRSH R1, [R1, R3] \n\
/* 0803AEC8 */ MOVS R2, #1 \n\
/* 0803AECA */ STR R2, [SP] \n\
/* 0803AECC */ MOVS R2, #4 \n\
/* 0803AECE */ STR R2, [SP, #4] \n\
/* 0803AED0 */ STR R7, [SP, #8] \n\
/* 0803AED2 */ LDR R2, _0803AEE8 \n\
/* 0803AED4 */ MOVS R3, #0 \n\
/* 0803AED6 */ BL sprite_set_anim \n\
/* 0803AEDA */ B _0803AEF6 \n\
 \n\
.balign 4, 0 \n\
_0803AEDC: \n\
/* 0803AEDC */ .word D_083FD890 \n\
 \n\
.balign 4, 0 \n\
_0803AEE0: \n\
/* 0803AEE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803AEE4: \n\
/* 0803AEE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803AEE8: \n\
/* 0803AEE8 */ .word D_083557BC \n\
_0803AEEC: \n\
/* 0803AEEC */ LDR R0, [R6] \n\
/* 0803AEEE */ ADDS R0, #0X7A \n\
/* 0803AEF0 */ ADDS R0, R4 \n\
/* 0803AEF2 */ MOVS R1, #1 \n\
/* 0803AEF4 */ STRB R1, [R0] \n\
_0803AEF6: \n\
/* 0803AEF6 */ LDR R0, _0803AF7C \n\
/* 0803AEF8 */ LDR R0, [R0] \n\
/* 0803AEFA */ LDR R2, _0803AF80 \n\
/* 0803AEFC */ LDR R1, [R2] \n\
/* 0803AEFE */ MOV R3, SL \n\
/* 0803AF00 */ ASRS R5, R3, #0X10 \n\
/* 0803AF02 */ LSLS R4, R5, #1 \n\
/* 0803AF04 */ ADDS R1, #0XB4 \n\
/* 0803AF06 */ ADDS R1, R4 \n\
/* 0803AF08 */ MOVS R2, #0 \n\
/* 0803AF0A */ LDRSH R1, [R1, R2] \n\
/* 0803AF0C */ MOVS R2, #0 \n\
/* 0803AF0E */ BL sprite_set_enable_updates \n\
/* 0803AF12 */ LDR R3, _0803AF80 \n\
/* 0803AF14 */ LDR R1, [R3] \n\
/* 0803AF16 */ ADDS R0, R1, #0 \n\
/* 0803AF18 */ ADDS R0, #0XAC \n\
/* 0803AF1A */ ADDS R0, R4 \n\
/* 0803AF1C */ MOVS R2, #0 \n\
/* 0803AF1E */ LDRSH R0, [R0, R2] \n\
/* 0803AF20 */ ADDS R1, #0XA4 \n\
/* 0803AF22 */ ADDS R1, R5 \n\
/* 0803AF24 */ LDRB R2, [R1] \n\
/* 0803AF26 */ MOVS R1, #0X80 \n\
/* 0803AF28 */ LSLS R1, R1, #1 \n\
/* 0803AF2A */ BL affine_param_set_rot_scale \n\
/* 0803AF2E */ LDR R3, _0803AF80 \n\
/* 0803AF30 */ LDR R1, [R3] \n\
/* 0803AF32 */ ADDS R0, R1, #0 \n\
/* 0803AF34 */ ADDS R0, #0X66 \n\
/* 0803AF36 */ MOVS R2, #0 \n\
/* 0803AF38 */ LDRSH R0, [R0, R2] \n\
/* 0803AF3A */ ADDS R1, #0X68 \n\
/* 0803AF3C */ MOVS R3, #0 \n\
/* 0803AF3E */ LDRSH R1, [R1, R3] \n\
/* 0803AF40 */ BL func_08002654 \n\
/* 0803AF44 */ LDR R2, _0803AF80 \n\
/* 0803AF46 */ LDR R1, [R2] \n\
/* 0803AF48 */ LSLS R0, R0, #0X18 \n\
/* 0803AF4A */ LSRS R0, R0, #0X18 \n\
/* 0803AF4C */ RSBS R0, R0, #0 \n\
/* 0803AF4E */ STR R0, [R1, #0X70] \n\
_0803AF50: \n\
/* 0803AF50 */ MOVS R1, #0X80 \n\
/* 0803AF52 */ LSLS R1, R1, #9 \n\
/* 0803AF54 */ ADD R1, SL \n\
/* 0803AF56 */ LSRS R2, R1, #0X10 \n\
/* 0803AF58 */ ASRS R1, R1, #0X10 \n\
/* 0803AF5A */ LDR R3, =gCurrentSceneData \n\
/* 0803AF5C */ LDR R0, [R3] \n\
/* 0803AF5E */ MOVS R3, #0XBA \n\
/* 0803AF60 */ LSLS R3, R3, #1 \n\
/* 0803AF62 */ ADDS R0, R3 \n\
/* 0803AF64 */ LDRB R0, [R0] \n\
/* 0803AF66 */ CMP R1, R0 \n\
/* 0803AF68 */ BGT _0803AF6C \n\
/* 0803AF6A */ B _0803AD4C \n\
_0803AF6C: \n\
/* 0803AF6C */ ADD SP, #0X10 \n\
/* 0803AF6E */ POP {R3, R4, R5} \n\
/* 0803AF70 */ MOV R8, R3 \n\
/* 0803AF72 */ MOV SB, R4 \n\
/* 0803AF74 */ MOV SL, R5 \n\
/* 0803AF76 */ POP {R4, R5, R6, R7} \n\
/* 0803AF78 */ POP {R0} \n\
/* 0803AF7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803AF84: \n\
/* 0803AF84 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803AF7C: \n\
/* 0803AF7C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803AF80: \n\
/* 0803AF80 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

