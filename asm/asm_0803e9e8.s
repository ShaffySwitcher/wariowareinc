.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E9E8
/* 0803E9E8 */ PUSH {LR}
/* 0803E9EA */ LDR R0, =D_03003850
/* 0803E9EC */ LDR R1, [R0]
/* 0803E9EE */ MOVS R2, #0X86
/* 0803E9F0 */ LSLS R2, R2, #1
/* 0803E9F2 */ ADDS R0, R1, R2
/* 0803E9F4 */ LDR R0, [R0]
/* 0803E9F6 */ ADDS R1, #0X60
/* 0803E9F8 */ LDRH R1, [R1]
/* 0803E9FA */ BL func_080DF28C
/* 0803E9FE */ POP {R0}
/* 0803EA00 */ BX R0

.balign 4, 0
_0803EA04:
/* 0803EA04 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
