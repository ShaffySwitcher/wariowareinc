.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805C2D0
/* 0805C2D0 */ PUSH {LR}
/* 0805C2D2 */ LDR R0, =D_03003850
/* 0805C2D4 */ LDR R0, [R0]
/* 0805C2D6 */ MOVS R1, #0X90
/* 0805C2D8 */ LSLS R1, R1, #1
/* 0805C2DA */ ADDS R0, R1
/* 0805C2DC */ LDR R0, [R0]
/* 0805C2DE */ ASRS R0, R0, #9
/* 0805C2E0 */ BL func_0805C048
/* 0805C2E4 */ POP {R0}
/* 0805C2E6 */ BX R0

.balign 4, 0
_0805C2E8:
/* 0805C2E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
