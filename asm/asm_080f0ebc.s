.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0EBC
/* 080F0EBC */ LDR R2, =D_030068E8
/* 080F0EBE */ LDR R2, [R2]
/* 080F0EC0 */ LSLS R0, R0, #5
/* 080F0EC2 */ ADDS R0, R2
/* 080F0EC4 */ MOVS R2, #1
/* 080F0EC6 */ ANDS R1, R2
/* 080F0EC8 */ LSLS R1, R1, #3
/* 080F0ECA */ LDRB R3, [R0]
/* 080F0ECC */ MOVS R2, #9
/* 080F0ECE */ RSBS R2, R2, #0
/* 080F0ED0 */ ANDS R2, R3
/* 080F0ED2 */ ORRS R2, R1
/* 080F0ED4 */ STRB R2, [R0]
/* 080F0ED6 */ BX LR

.balign 4, 0
_080F0ED8:
/* 080F0ED8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
