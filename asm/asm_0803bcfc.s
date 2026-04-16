.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803BCFC
/* 0803BCFC */ PUSH {R4, LR}
/* 0803BCFE */ LDR R0, _0803BD28
/* 0803BD00 */ LDR R2, [R0]
/* 0803BD02 */ ADDS R1, R2, #0
/* 0803BD04 */ ADDS R1, #0XF4
/* 0803BD06 */ ADDS R3, R2, #0
/* 0803BD08 */ ADDS R3, #0XEC
/* 0803BD0A */ LDR R0, [R3]
/* 0803BD0C */ STR R0, [R1]
/* 0803BD0E */ LDR R1, [R3]
/* 0803BD10 */ LDR R0, _0803BD2C
/* 0803BD12 */ CMP R1, R0
/* 0803BD14 */ BGT _0803BD22
/* 0803BD16 */ MOVS R4, #0X86
/* 0803BD18 */ LSLS R4, R4, #1
/* 0803BD1A */ ADDS R0, R2, R4
/* 0803BD1C */ LDR R0, [R0]
/* 0803BD1E */ ADDS R0, R1, R0
/* 0803BD20 */ STR R0, [R3]
_0803BD22:
/* 0803BD22 */ POP {R4}
/* 0803BD24 */ POP {R0}
/* 0803BD26 */ BX R0

.balign 4, 0
_0803BD28:
/* 0803BD28 */ .word D_03003850

.balign 4, 0
_0803BD2C:
/* 0803BD2C */ .word 0x0000D3FF
.ltorg
.end
