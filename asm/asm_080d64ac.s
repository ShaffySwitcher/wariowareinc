.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D64AC
/* 080D64AC */ LDR R0, =D_03003850
/* 080D64AE */ LDR R1, [R0]
/* 080D64B0 */ MOVS R0, #2
/* 080D64B2 */ STRB R0, [R1, #4]
/* 080D64B4 */ BX LR

.balign 4, 0
_080D64B8:
/* 080D64B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
