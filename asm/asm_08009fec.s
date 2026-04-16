.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009FEC
.thumb_func
/* 08009FEC */ PUSH {LR}
/* 08009FEE */ LDR R1, =D_03004890
/* 08009FF0 */ STRH R0, [R1, #0X20]
/* 08009FF2 */ BL func_08009F88
/* 08009FF6 */ POP {R0}
/* 08009FF8 */ BX R0

.balign 4, 0
_08009FFC:
/* 08009FFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
