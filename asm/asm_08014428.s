.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014428
/* 08014428 */ PUSH {LR}
/* 0801442A */ MOVS R0, #0
/* 0801442C */ BL func_0800A330
/* 08014430 */ LDR R1, =D_03006518
/* 08014432 */ MOVS R0, #4
/* 08014434 */ STRB R0, [R1, #1]
/* 08014436 */ POP {R0}
/* 08014438 */ BX R0

.balign 4, 0
_0801443C:
/* 0801443C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
