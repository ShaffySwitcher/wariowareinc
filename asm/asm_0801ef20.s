.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EF20
/* 0801EF20 */ PUSH {LR}
/* 0801EF22 */ BL func_0800BFC8
/* 0801EF26 */ LDR R0, _0801EF48
/* 0801EF28 */ LDR R0, [R0]
/* 0801EF2A */ LDR R1, _0801EF4C
/* 0801EF2C */ LDR R1, [R1]
/* 0801EF2E */ LDR R1, [R1]
/* 0801EF30 */ LDR R2, _0801EF50
/* 0801EF32 */ LDR R3, _0801EF54
/* 0801EF34 */ LDR R3, [R3]
/* 0801EF36 */ BL func_08005538
/* 0801EF3A */ LDR R0, _0801EF58
/* 0801EF3C */ ADDS R0, #0X54
/* 0801EF3E */ LDR R1, _0801EF5C
/* 0801EF40 */ STRH R1, [R0]
/* 0801EF42 */ POP {R0}
/* 0801EF44 */ BX R0

.balign 4, 0
_0801EF48:
/* 0801EF48 */ .word D_083A4A7C

.balign 4, 0
_0801EF4C:
/* 0801EF4C */ .word D_03003850

.balign 4, 0
_0801EF50:
/* 0801EF50 */ .word D_083BA7E4

.balign 4, 0
_0801EF54:
/* 0801EF54 */ .word D_03003854

.balign 4, 0
_0801EF58:
/* 0801EF58 */ .word D_03004000

.balign 4, 0
_0801EF5C:
/* 0801EF5C */ .word 0x00006318
.ltorg
.end
