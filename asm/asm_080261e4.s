.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080261E4
/* 080261E4 */ PUSH {LR}
/* 080261E6 */ ADDS R1, R0, #0
/* 080261E8 */ MOVS R0, #9
/* 080261EA */ BL func_08026264
/* 080261EE */ LDR R0, =D_03003850
/* 080261F0 */ LDR R2, [R0]
/* 080261F2 */ LDRB R0, [R2, #4]
/* 080261F4 */ MOVS R1, #0X10
/* 080261F6 */ ORRS R0, R1
/* 080261F8 */ STRB R0, [R2, #4]
/* 080261FA */ POP {R0}
/* 080261FC */ BX R0

.balign 4, 0
_08026200:
/* 08026200 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
