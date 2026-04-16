.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2450
/* 080D2450 */ LSLS R0, R0, #0X18
/* 080D2452 */ LDR R2, =D_03003850
/* 080D2454 */ LDR R2, [R2]
/* 080D2456 */ LSRS R0, R0, #0X16
/* 080D2458 */ MOVS R3, #0XEB
/* 080D245A */ LSLS R3, R3, #2
/* 080D245C */ ADDS R2, R3
/* 080D245E */ ADDS R2, R0
/* 080D2460 */ LSLS R1, R1, #0X10
/* 080D2462 */ ASRS R1, R1, #8
/* 080D2464 */ STR R1, [R2]
/* 080D2466 */ BX LR

.balign 4, 0
_080D2468:
/* 080D2468 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
