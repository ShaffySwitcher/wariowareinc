.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058FC8
/* 08058FC8 */ PUSH {LR}
/* 08058FCA */ LDR R0, =D_03003850
/* 08058FCC */ LDR R1, [R0]
/* 08058FCE */ MOVS R0, #2
/* 08058FD0 */ STRH R0, [R1, #0X26]
/* 08058FD2 */ BL func_08059350
/* 08058FD6 */ POP {R0}
/* 08058FD8 */ BX R0

.balign 4, 0
_08058FDC:
/* 08058FDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
