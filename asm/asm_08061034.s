.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061034
/* 08061034 */ PUSH {LR}
/* 08061036 */ LDR R0, =D_03003850
/* 08061038 */ LDR R0, [R0]
/* 0806103A */ LDRB R0, [R0, #2]
/* 0806103C */ LSLS R0, R0, #0X18
/* 0806103E */ ASRS R0, R0, #0X18
/* 08061040 */ BL func_08001B28
/* 08061044 */ POP {R0}
/* 08061046 */ BX R0

.balign 4, 0
_08061048:
/* 08061048 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
