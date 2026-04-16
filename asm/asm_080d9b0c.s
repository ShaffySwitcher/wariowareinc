.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9B0C
/* 080D9B0C */ PUSH {LR}
/* 080D9B0E */ LDR R0, _080D9B28
/* 080D9B10 */ LDR R0, [R0]
/* 080D9B12 */ LDR R1, =D_03003850
/* 080D9B14 */ LDR R1, [R1]
/* 080D9B16 */ MOVS R2, #0XC2
/* 080D9B18 */ LSLS R2, R2, #1
/* 080D9B1A */ ADDS R1, R2
/* 080D9B1C */ LDR R1, [R1]
/* 080D9B1E */ BL func_080EF9BC
/* 080D9B22 */ POP {R0}
/* 080D9B24 */ BX R0

.balign 4, 0
_080D9B2C:
/* 080D9B2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D9B28:
/* 080D9B28 */ .word D_083A4A7C
.ltorg
.end
