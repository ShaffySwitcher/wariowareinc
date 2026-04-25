.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040F94
/* 08040F94 */ PUSH {LR}
/* 08040F96 */ LDR R0, _08040FBC
/* 08040F98 */ LDR R2, [R0]
/* 08040F9A */ ADDS R0, R2, #0
/* 08040F9C */ ADDS R0, #0X84
/* 08040F9E */ MOVS R3, #0
/* 08040FA0 */ LDRSB R3, [R0, R3]
/* 08040FA2 */ CMP R3, #1
/* 08040FA4 */ BNE _08040FB8
/* 08040FA6 */ LDR R0, [R2, #0X68]
/* 08040FA8 */ LDR R1, _08040FC0
/* 08040FAA */ ADDS R0, R1
/* 08040FAC */ LDR R1, [R2, #0X7C]
/* 08040FAE */ CMP R0, R1
/* 08040FB0 */ BHI _08040FB8
/* 08040FB2 */ ADDS R0, R2, #0
/* 08040FB4 */ ADDS R0, #0X81
/* 08040FB6 */ STRB R3, [R0]
_08040FB8:
/* 08040FB8 */ POP {R0}
/* 08040FBA */ BX R0

.balign 4, 0
_08040FBC:
/* 08040FBC */ .word gCurrentSceneVariable

.balign 4, 0
_08040FC0:
/* 08040FC0 */ .word 0xFFFFF000
.ltorg
.end
