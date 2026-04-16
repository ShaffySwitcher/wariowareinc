.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F100
/* 0801F100 */ PUSH {LR}
/* 0801F102 */ BL func_0800BFC8
/* 0801F106 */ LDR R0, _0801F128
/* 0801F108 */ LDR R0, [R0]
/* 0801F10A */ LDR R1, _0801F12C
/* 0801F10C */ LDR R1, [R1]
/* 0801F10E */ LDR R1, [R1]
/* 0801F110 */ LDR R2, _0801F130
/* 0801F112 */ LDR R3, _0801F134
/* 0801F114 */ LDR R3, [R3]
/* 0801F116 */ BL func_08005538
/* 0801F11A */ LDR R0, _0801F138
/* 0801F11C */ ADDS R0, #0X54
/* 0801F11E */ LDR R1, _0801F13C
/* 0801F120 */ STRH R1, [R0]
/* 0801F122 */ POP {R0}
/* 0801F124 */ BX R0

.balign 4, 0
_0801F128:
/* 0801F128 */ .word D_083A4A7C

.balign 4, 0
_0801F12C:
/* 0801F12C */ .word D_03003850

.balign 4, 0
_0801F130:
/* 0801F130 */ .word D_083BAED8

.balign 4, 0
_0801F134:
/* 0801F134 */ .word D_03003854

.balign 4, 0
_0801F138:
/* 0801F138 */ .word D_03004000

.balign 4, 0
_0801F13C:
/* 0801F13C */ .word 0x00006318
.ltorg
.end
