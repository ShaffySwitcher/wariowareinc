.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C1AE4
/* 080C1AE4 */ PUSH {LR}
/* 080C1AE6 */ LDR R2, _080C1B04
/* 080C1AE8 */ LDR R1, [R2]
/* 080C1AEA */ LDRB R0, [R1, #0X12]
/* 080C1AEC */ ADDS R0, #1
/* 080C1AEE */ STRB R0, [R1, #0X12]
/* 080C1AF0 */ LDR R0, [R2]
/* 080C1AF2 */ LDRB R0, [R0, #0X12]
/* 080C1AF4 */ MOVS R1, #7
/* 080C1AF6 */ ANDS R0, R1
/* 080C1AF8 */ CMP R0, #3
/* 080C1AFA */ BHI _080C1B0C
/* 080C1AFC */ LDR R0, _080C1B08
/* 080C1AFE */ ADDS R1, R0, #0
/* 080C1B00 */ ADDS R1, #0X74
/* 080C1B02 */ B _080C1B12

.balign 4, 0
_080C1B04:
/* 080C1B04 */ .word D_03003850

.balign 4, 0
_080C1B08:
/* 080C1B08 */ .word gGraphicsBuffer
_080C1B0C:
/* 080C1B0C */ LDR R0, =gGraphicsBuffer
/* 080C1B0E */ ADDS R1, R0, #0
/* 080C1B10 */ ADDS R1, #0X94
_080C1B12:
/* 080C1B12 */ LDRH R1, [R1]
/* 080C1B14 */ ADDS R0, #0X54
/* 080C1B16 */ STRH R1, [R0]
/* 080C1B18 */ POP {R0}
/* 080C1B1A */ BX R0

.balign 4, 0
_080C1B1C:
/* 080C1B1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
