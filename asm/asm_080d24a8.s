.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D24A8
/* 080D24A8 */ LDR R0, =D_03003850
/* 080D24AA */ LDR R0, [R0]
/* 080D24AC */ MOVS R1, #0XF7
/* 080D24AE */ LSLS R1, R1, #2
/* 080D24B0 */ ADDS R0, R1
/* 080D24B2 */ MOVS R1, #0
/* 080D24B4 */ STRB R1, [R0]
/* 080D24B6 */ BX LR

.balign 4, 0
_080D24B8:
/* 080D24B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
