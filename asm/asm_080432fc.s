.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080432FC
/* 080432FC */ LDR R0, =D_03003850
/* 080432FE */ LDR R0, [R0]
/* 08043300 */ ADDS R0, #0X78
/* 08043302 */ MOVS R1, #1
/* 08043304 */ STRB R1, [R0]
/* 08043306 */ BX LR

.balign 4, 0
_08043308:
/* 08043308 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
