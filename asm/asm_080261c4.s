.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080261C4
/* 080261C4 */ PUSH {LR}
/* 080261C6 */ ADDS R1, R0, #0
/* 080261C8 */ MOVS R0, #8
/* 080261CA */ BL func_08026264
/* 080261CE */ LDR R0, =D_03003850
/* 080261D0 */ LDR R2, [R0]
/* 080261D2 */ LDRB R0, [R2, #4]
/* 080261D4 */ MOVS R1, #1
/* 080261D6 */ ORRS R0, R1
/* 080261D8 */ STRB R0, [R2, #4]
/* 080261DA */ POP {R0}
/* 080261DC */ BX R0

.balign 4, 0
_080261E0:
/* 080261E0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
