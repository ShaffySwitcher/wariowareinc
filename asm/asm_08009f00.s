.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009F00
.thumb_func
/* 08009F00 */ PUSH {LR}
/* 08009F02 */ LDR R1, =D_03004890
/* 08009F04 */ STRB R0, [R1, #0X1C]
/* 08009F06 */ BL func_08009EA8
/* 08009F0A */ POP {R0}
/* 08009F0C */ BX R0

.balign 4, 0
_08009F10:
/* 08009F10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
