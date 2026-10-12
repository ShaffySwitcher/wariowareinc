/* Generated from asm/asm_0806ad98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806AD98 \n\
/* 0806AD98 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806AD9A */ MOV R7, SB \n\
/* 0806AD9C */ MOV R6, R8 \n\
/* 0806AD9E */ PUSH {R6, R7} \n\
/* 0806ADA0 */ SUB SP, #0XC \n\
/* 0806ADA2 */ LDR R6, _0806ADF8 \n\
/* 0806ADA4 */ LDR R1, [R6] \n\
/* 0806ADA6 */ LDR R7, _0806ADFC \n\
/* 0806ADA8 */ LDR R0, [R7] \n\
/* 0806ADAA */ MOVS R2, #0 \n\
/* 0806ADAC */ LDRSH R4, [R1, R2] \n\
/* 0806ADAE */ ADDS R1, R4, #0 \n\
/* 0806ADB0 */ BL func_080EF31C \n\
/* 0806ADB4 */ LSLS R0, R0, #0X18 \n\
/* 0806ADB6 */ ASRS R5, R0, #0X18 \n\
/* 0806ADB8 */ LDR R1, [R6] \n\
/* 0806ADBA */ LDR R0, [R1, #4] \n\
/* 0806ADBC */ ASRS R0, R0, #8 \n\
/* 0806ADBE */ MOV R8, R0 \n\
/* 0806ADC0 */ LDR R0, [R1, #8] \n\
/* 0806ADC2 */ ASRS R0, R0, #8 \n\
/* 0806ADC4 */ MOV SB, R0 \n\
/* 0806ADC6 */ LDR R0, [R1, #0XC] \n\
/* 0806ADC8 */ CMP R0, #0 \n\
/* 0806ADCA */ BNE _0806AE78 \n\
/* 0806ADCC */ LDR R0, _0806AE00 \n\
/* 0806ADCE */ LDRH R1, [R0] \n\
/* 0806ADD0 */ MOVS R0, #0X80 \n\
/* 0806ADD2 */ ANDS R0, R1 \n\
/* 0806ADD4 */ LSLS R0, R0, #0X10 \n\
/* 0806ADD6 */ LSRS R3, R0, #0X10 \n\
/* 0806ADD8 */ CMP R3, #0 \n\
/* 0806ADDA */ BEQ _0806AE08 \n\
/* 0806ADDC */ CMP R5, #0 \n\
/* 0806ADDE */ BNE _0806AE2A \n\
/* 0806ADE0 */ LDR R0, [R7] \n\
/* 0806ADE2 */ LDR R2, _0806AE04 \n\
/* 0806ADE4 */ MOVS R1, #1 \n\
/* 0806ADE6 */ STR R1, [SP] \n\
/* 0806ADE8 */ MOVS R1, #2 \n\
/* 0806ADEA */ STR R1, [SP, #4] \n\
/* 0806ADEC */ STR R5, [SP, #8] \n\
/* 0806ADEE */ ADDS R1, R4, #0 \n\
/* 0806ADF0 */ MOVS R3, #0 \n\
/* 0806ADF2 */ BL sprite_set_anim \n\
/* 0806ADF6 */ B _0806AE2A \n\
 \n\
.balign 4, 0 \n\
_0806ADF8: \n\
/* 0806ADF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806ADFC: \n\
/* 0806ADFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806AE00: \n\
/* 0806AE00 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0806AE04: \n\
/* 0806AE04 */ .word D_0836A98C \n\
_0806AE08: \n\
/* 0806AE08 */ MOVS R0, #0X40 \n\
/* 0806AE0A */ ANDS R0, R1 \n\
/* 0806AE0C */ CMP R0, #0 \n\
/* 0806AE0E */ BEQ _0806AE2A \n\
/* 0806AE10 */ CMP R5, #1 \n\
/* 0806AE12 */ BLE _0806AE2A \n\
/* 0806AE14 */ LDR R0, [R7] \n\
/* 0806AE16 */ LDR R2, _0806AE68 \n\
/* 0806AE18 */ MOVS R1, #1 \n\
/* 0806AE1A */ RSBS R1, R1, #0 \n\
/* 0806AE1C */ STR R1, [SP] \n\
/* 0806AE1E */ STR R3, [SP, #4] \n\
/* 0806AE20 */ STR R3, [SP, #8] \n\
/* 0806AE22 */ ADDS R1, R4, #0 \n\
/* 0806AE24 */ MOVS R3, #2 \n\
/* 0806AE26 */ BL sprite_set_anim \n\
_0806AE2A: \n\
/* 0806AE2A */ LDR R4, _0806AE6C \n\
/* 0806AE2C */ LDR R2, [R4] \n\
/* 0806AE2E */ MOVS R3, #0XC4 \n\
/* 0806AE30 */ LSLS R3, R3, #1 \n\
/* 0806AE32 */ ADDS R0, R2, R3 \n\
/* 0806AE34 */ LDR R0, [R0] \n\
/* 0806AE36 */ CMP R0, #0 \n\
/* 0806AE38 */ BNE _0806AEAC \n\
/* 0806AE3A */ LDR R0, _0806AE70 \n\
/* 0806AE3C */ LDRH R1, [R0] \n\
/* 0806AE3E */ MOVS R0, #1 \n\
/* 0806AE40 */ ANDS R0, R1 \n\
/* 0806AE42 */ CMP R0, #0 \n\
/* 0806AE44 */ BEQ _0806AEAC \n\
/* 0806AE46 */ CMP R5, #0 \n\
/* 0806AE48 */ BNE _0806AEAC \n\
/* 0806AE4A */ LDR R0, [R2, #0X14] \n\
/* 0806AE4C */ CMP R0, #0 \n\
/* 0806AE4E */ BNE _0806AEAC \n\
/* 0806AE50 */ BL func_0806AEF0 \n\
/* 0806AE54 */ LDR R4, [R4] \n\
/* 0806AE56 */ LDR R0, _0806AE74 \n\
/* 0806AE58 */ LDR R0, [R0] \n\
/* 0806AE5A */ LDRH R1, [R0, #0X16] \n\
/* 0806AE5C */ MOVS R0, #0XC0 \n\
/* 0806AE5E */ LSLS R0, R0, #4 \n\
/* 0806AE60 */ BL __divsi3 \n\
/* 0806AE64 */ STR R0, [R4, #0X14] \n\
/* 0806AE66 */ B _0806AEAC \n\
 \n\
.balign 4, 0 \n\
_0806AE68: \n\
/* 0806AE68 */ .word D_0836A98C \n\
 \n\
.balign 4, 0 \n\
_0806AE6C: \n\
/* 0806AE6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806AE70: \n\
/* 0806AE70 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0806AE74: \n\
/* 0806AE74 */ .word gCurrentSceneData \n\
_0806AE78: \n\
/* 0806AE78 */ LDR R0, [R1, #0X10] \n\
/* 0806AE7A */ CMP R0, #0 \n\
/* 0806AE7C */ BGT _0806AE84 \n\
/* 0806AE7E */ MOVS R0, #0X80 \n\
/* 0806AE80 */ LSLS R0, R0, #4 \n\
/* 0806AE82 */ STR R0, [R1, #0X10] \n\
_0806AE84: \n\
/* 0806AE84 */ LDR R1, _0806AEE4 \n\
/* 0806AE86 */ LDR R2, [R6] \n\
/* 0806AE88 */ LDR R3, [R2, #0X10] \n\
/* 0806AE8A */ LDRB R0, [R2, #0X10] \n\
/* 0806AE8C */ LSLS R0, R0, #1 \n\
/* 0806AE8E */ ADDS R0, R1 \n\
/* 0806AE90 */ MOVS R5, #0 \n\
/* 0806AE92 */ LDRSH R0, [R0, R5] \n\
/* 0806AE94 */ CMP R0, #0 \n\
/* 0806AE96 */ BGE _0806AE9A \n\
/* 0806AE98 */ ADDS R0, #0X7F \n\
_0806AE9A: \n\
/* 0806AE9A */ ASRS R0, R0, #7 \n\
/* 0806AE9C */ ADD R8, R0 \n\
/* 0806AE9E */ ADDS R0, R3, #0 \n\
/* 0806AEA0 */ SUBS R0, #0X20 \n\
/* 0806AEA2 */ STR R0, [R2, #0X10] \n\
/* 0806AEA4 */ CMP R0, #0 \n\
/* 0806AEA6 */ BGT _0806AEAC \n\
/* 0806AEA8 */ MOVS R0, #0 \n\
/* 0806AEAA */ STR R0, [R2, #0XC] \n\
_0806AEAC: \n\
/* 0806AEAC */ LDR R0, _0806AEE8 \n\
/* 0806AEAE */ LDR R0, [R0] \n\
/* 0806AEB0 */ LDR R4, =gCurrentSceneVariable \n\
/* 0806AEB2 */ LDR R1, [R4] \n\
/* 0806AEB4 */ MOVS R2, #0 \n\
/* 0806AEB6 */ LDRSH R1, [R1, R2] \n\
/* 0806AEB8 */ MOV R3, R8 \n\
/* 0806AEBA */ LSLS R2, R3, #0X10 \n\
/* 0806AEBC */ ASRS R2, R2, #0X10 \n\
/* 0806AEBE */ MOV R5, SB \n\
/* 0806AEC0 */ LSLS R3, R5, #0X10 \n\
/* 0806AEC2 */ ASRS R3, R3, #0X10 \n\
/* 0806AEC4 */ BL sprite_set_x_y \n\
/* 0806AEC8 */ LDR R4, [R4] \n\
/* 0806AECA */ LDR R0, [R4, #0X14] \n\
/* 0806AECC */ CMP R0, #0 \n\
/* 0806AECE */ BLE _0806AED4 \n\
/* 0806AED0 */ SUBS R0, #1 \n\
/* 0806AED2 */ STR R0, [R4, #0X14] \n\
_0806AED4: \n\
/* 0806AED4 */ ADD SP, #0XC \n\
/* 0806AED6 */ POP {R3, R4} \n\
/* 0806AED8 */ MOV R8, R3 \n\
/* 0806AEDA */ MOV SB, R4 \n\
/* 0806AEDC */ POP {R4, R5, R6, R7} \n\
/* 0806AEDE */ POP {R0} \n\
/* 0806AEE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806AEEC: \n\
/* 0806AEEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806AEE4: \n\
/* 0806AEE4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0806AEE8: \n\
/* 0806AEE8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

