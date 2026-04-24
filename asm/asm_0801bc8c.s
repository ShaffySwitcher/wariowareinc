.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BC8C
/* 0801BC8C */ PUSH {LR}
/* 0801BC8E */ SUB SP, #0XC
/* 0801BC90 */ BL func_0800BFC8
/* 0801BC94 */ MOVS R1, #2
/* 0801BC96 */ STR R1, [SP]
/* 0801BC98 */ MOVS R0, #0X1E
/* 0801BC9A */ STR R0, [SP, #4]
/* 0801BC9C */ STR R1, [SP, #8]
/* 0801BC9E */ MOVS R0, #2
/* 0801BCA0 */ MOVS R1, #1
/* 0801BCA2 */ MOVS R2, #0
/* 0801BCA4 */ MOVS R3, #0
/* 0801BCA6 */ BL func_0800BF7C
/* 0801BCAA */ LDR R0, _0801BCC8
/* 0801BCAC */ LDR R0, [R0]
/* 0801BCAE */ LDR R1, _0801BCCC
/* 0801BCB0 */ LDR R1, [R1]
/* 0801BCB2 */ ADDS R1, #0XC0
/* 0801BCB4 */ LDR R1, [R1]
/* 0801BCB6 */ LDR R2, _0801BCD0
/* 0801BCB8 */ LDR R3, =D_03003854
/* 0801BCBA */ LDR R3, [R3]
/* 0801BCBC */ BL func_08005538
/* 0801BCC0 */ ADD SP, #0XC
/* 0801BCC2 */ POP {R0}
/* 0801BCC4 */ BX R0

.balign 4, 0
_0801BCD4:
/* 0801BCD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801BCC8:
/* 0801BCC8 */ .word gSpriteHandler

.balign 4, 0
_0801BCCC:
/* 0801BCCC */ .word D_03003850

.balign 4, 0
_0801BCD0:
/* 0801BCD0 */ .word D_083B3A34
.ltorg
.end
