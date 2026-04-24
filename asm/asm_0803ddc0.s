.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DDC0
/* 0803DDC0 */ PUSH {R4, LR}
/* 0803DDC2 */ LDR R4, _0803DE0C
/* 0803DDC4 */ LDR R2, [R4]
/* 0803DDC6 */ ADDS R0, R2, #0
/* 0803DDC8 */ ADDS R0, #0XC5
/* 0803DDCA */ LDRB R0, [R0]
/* 0803DDCC */ CMP R0, #1
/* 0803DDCE */ BNE _0803DE06
/* 0803DDD0 */ ADDS R0, R2, #0
/* 0803DDD2 */ ADDS R0, #0XB4
/* 0803DDD4 */ LDR R1, [R0]
/* 0803DDD6 */ LDR R0, _0803DE10
/* 0803DDD8 */ CMP R1, R0
/* 0803DDDA */ BGT _0803DE06
/* 0803DDDC */ LDR R0, =gSpriteHandler
/* 0803DDDE */ LDR R0, [R0]
/* 0803DDE0 */ ADDS R1, R2, #0
/* 0803DDE2 */ ADDS R1, #0XE8
/* 0803DDE4 */ MOVS R2, #0
/* 0803DDE6 */ LDRSH R1, [R1, R2]
/* 0803DDE8 */ MOVS R2, #0
/* 0803DDEA */ BL func_080EF5C4
/* 0803DDEE */ LDR R0, [R4]
/* 0803DDF0 */ ADDS R0, #0XC5
/* 0803DDF2 */ MOVS R1, #2
/* 0803DDF4 */ STRB R1, [R0]
/* 0803DDF6 */ LDR R0, [R4]
/* 0803DDF8 */ MOVS R1, #0X86
/* 0803DDFA */ LSLS R1, R1, #1
/* 0803DDFC */ ADDS R0, R1
/* 0803DDFE */ LDR R0, [R0]
/* 0803DE00 */ MOVS R1, #0
/* 0803DE02 */ BL func_080020C8
_0803DE06:
/* 0803DE06 */ POP {R4}
/* 0803DE08 */ POP {R0}
/* 0803DE0A */ BX R0

.balign 4, 0
_0803DE14:
/* 0803DE14 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803DE0C:
/* 0803DE0C */ .word D_03003850

.balign 4, 0
_0803DE10:
/* 0803DE10 */ .word 0x0000B3FF
.ltorg
.end
