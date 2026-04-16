.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C380
/* 0801C380 */ PUSH {LR}
/* 0801C382 */ MOVS R0, #0
/* 0801C384 */ BL func_08009EE0
/* 0801C388 */ LDR R0, _0801C3A4
/* 0801C38A */ LDR R1, [R0]
/* 0801C38C */ ADDS R1, #0X2C
/* 0801C38E */ LDRB R2, [R1]
/* 0801C390 */ MOVS R0, #2
/* 0801C392 */ RSBS R0, R0, #0
/* 0801C394 */ ANDS R0, R2
/* 0801C396 */ STRB R0, [R1]
/* 0801C398 */ LDR R0, =D_083B4C24
/* 0801C39A */ BL func_0800A3D0
/* 0801C39E */ POP {R0}
/* 0801C3A0 */ BX R0

.balign 4, 0
_0801C3A8:
/* 0801C3A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801C3A4:
/* 0801C3A4 */ .word D_03003850
.ltorg
.end
