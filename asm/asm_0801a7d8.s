.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A7D8
/* 0801A7D8 */ PUSH {LR}
/* 0801A7DA */ LDR R0, =D_083A3D90
/* 0801A7DC */ LDR R0, [R0]
/* 0801A7DE */ MOVS R1, #0XBE
/* 0801A7E0 */ LSLS R1, R1, #1
/* 0801A7E2 */ ADDS R0, R1
/* 0801A7E4 */ LDRH R0, [R0]
/* 0801A7E6 */ BL func_0801A788
/* 0801A7EA */ POP {R0}
/* 0801A7EC */ BX R0

.balign 4, 0
_0801A7F0:
/* 0801A7F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
