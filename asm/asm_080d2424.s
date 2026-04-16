.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2424
/* 080D2424 */ LSLS R0, R0, #0X18
/* 080D2426 */ LSRS R0, R0, #0X18
/* 080D2428 */ LDR R2, =D_03003850
/* 080D242A */ LDR R2, [R2]
/* 080D242C */ MOV IP, R2
/* 080D242E */ LSLS R3, R0, #2
/* 080D2430 */ MOVS R2, #0XF0
/* 080D2432 */ LSLS R2, R2, #2
/* 080D2434 */ ADD R2, IP
/* 080D2436 */ ADDS R2, R3
/* 080D2438 */ LSLS R1, R1, #0X10
/* 080D243A */ ASRS R1, R1, #8
/* 080D243C */ STR R1, [R2]
/* 080D243E */ MOVS R1, #0XF4
/* 080D2440 */ LSLS R1, R1, #2
/* 080D2442 */ ADD R1, IP
/* 080D2444 */ ADDS R1, R0
/* 080D2446 */ MOVS R0, #1
/* 080D2448 */ STRB R0, [R1]
/* 080D244A */ BX LR

.balign 4, 0
_080D244C:
/* 080D244C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
