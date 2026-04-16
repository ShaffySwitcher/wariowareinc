.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019AA4
/* 08019AA4 */ PUSH {LR}
/* 08019AA6 */ ADDS R1, R0, #0
/* 08019AA8 */ LDR R0, =D_03003850
/* 08019AAA */ LDR R0, [R0]
/* 08019AAC */ MOVS R2, #0X90
/* 08019AAE */ LSLS R2, R2, #1
/* 08019AB0 */ ADDS R0, R2
/* 08019AB2 */ LDR R0, [R0]
/* 08019AB4 */ BL func_0800C61C
/* 08019AB8 */ POP {R0}
/* 08019ABA */ BX R0

.balign 4, 0
_08019ABC:
/* 08019ABC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
