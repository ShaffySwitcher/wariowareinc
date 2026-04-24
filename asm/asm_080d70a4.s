.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D70A4
/* 080D70A4 */ PUSH {R4, LR}
/* 080D70A6 */ SUB SP, #0XC
/* 080D70A8 */ LDR R0, _080D70E0
/* 080D70AA */ LDR R2, [R0]
/* 080D70AC */ ADDS R1, R2, #0
/* 080D70AE */ ADDS R1, #8
/* 080D70B0 */ MOVS R4, #0
/* 080D70B2 */ MOVS R0, #0X20
/* 080D70B4 */ STRB R0, [R1, #0X1C]
/* 080D70B6 */ LDR R0, _080D70E4
/* 080D70B8 */ LDR R0, [R0]
/* 080D70BA */ MOVS R3, #8
/* 080D70BC */ LDRSH R1, [R2, R3]
/* 080D70BE */ LDR R2, =D_083E5250
/* 080D70C0 */ MOVS R3, #0XC0
/* 080D70C2 */ LSLS R3, R3, #1
/* 080D70C4 */ ADDS R2, R3
/* 080D70C6 */ LDR R2, [R2]
/* 080D70C8 */ MOVS R3, #1
/* 080D70CA */ STR R3, [SP]
/* 080D70CC */ STR R4, [SP, #4]
/* 080D70CE */ STR R4, [SP, #8]
/* 080D70D0 */ MOVS R3, #0
/* 080D70D2 */ BL func_080EF50C
/* 080D70D6 */ ADD SP, #0XC
/* 080D70D8 */ POP {R4}
/* 080D70DA */ POP {R0}
/* 080D70DC */ BX R0

.balign 4, 0
_080D70E8:
/* 080D70E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D70E0:
/* 080D70E0 */ .word D_03003850

.balign 4, 0
_080D70E4:
/* 080D70E4 */ .word gSpriteHandler
.ltorg
.end
