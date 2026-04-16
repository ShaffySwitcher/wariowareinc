.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F2A0
/* 0801F2A0 */ PUSH {LR}
/* 0801F2A2 */ LDR R0, _0801F2C4
/* 0801F2A4 */ LDRH R0, [R0]
/* 0801F2A6 */ CMP R0, #0XD2
/* 0801F2A8 */ BNE _0801F2BE
/* 0801F2AA */ LDR R0, =D_03003850
/* 0801F2AC */ LDR R2, [R0]
/* 0801F2AE */ ADDS R0, R2, #0
/* 0801F2B0 */ ADDS R0, #0XE0
/* 0801F2B2 */ MOVS R1, #0X80
/* 0801F2B4 */ LSLS R1, R1, #1
/* 0801F2B6 */ ADDS R2, #0XEC
/* 0801F2B8 */ LDRB R2, [R2]
/* 0801F2BA */ BL func_08007000
_0801F2BE:
/* 0801F2BE */ POP {R0}
/* 0801F2C0 */ BX R0

.balign 4, 0
_0801F2C8:
/* 0801F2C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F2C4:
/* 0801F2C4 */ .word D_03006520
.ltorg
.end
