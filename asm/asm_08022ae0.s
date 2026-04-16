.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022AE0
/* 08022AE0 */ PUSH {R4, LR}
/* 08022AE2 */ BL func_0800A218
/* 08022AE6 */ LDR R4, _08022B20
/* 08022AE8 */ LDR R1, [R4]
/* 08022AEA */ MOVS R2, #0
/* 08022AEC */ STRH R0, [R1, #0X18]
/* 08022AEE */ ADDS R1, #0X24
/* 08022AF0 */ STRB R2, [R1]
/* 08022AF2 */ LDR R1, [R4]
/* 08022AF4 */ MOVS R0, #0X80
/* 08022AF6 */ LSLS R0, R0, #1
/* 08022AF8 */ STRH R0, [R1, #0X26]
/* 08022AFA */ LDR R0, =D_03003854
/* 08022AFC */ LDR R0, [R0]
/* 08022AFE */ MOVS R2, #0X10
/* 08022B00 */ LDRSH R0, [R0, R2]
/* 08022B02 */ ADDS R1, #0X18
/* 08022B04 */ BL func_08006FC0
/* 08022B08 */ LDR R2, [R4]
/* 08022B0A */ ADDS R0, R2, #0
/* 08022B0C */ ADDS R0, #0X18
/* 08022B0E */ MOVS R3, #0X26
/* 08022B10 */ LDRSH R1, [R2, R3]
/* 08022B12 */ ADDS R2, #0X24
/* 08022B14 */ LDRB R2, [R2]
/* 08022B16 */ BL func_08007000
/* 08022B1A */ POP {R4}
/* 08022B1C */ POP {R0}
/* 08022B1E */ BX R0

.balign 4, 0
_08022B24:
/* 08022B24 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022B20:
/* 08022B20 */ .word D_03003850
.ltorg
.end
