.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6BF4
/* 080D6BF4 */ LDR R0, _080D6C24
/* 080D6BF6 */ LDR R0, [R0]
/* 080D6BF8 */ MOVS R2, #0X83
/* 080D6BFA */ LSLS R2, R2, #3
/* 080D6BFC */ ADDS R1, R0, R2
/* 080D6BFE */ LDR R3, _080D6C28
/* 080D6C00 */ ADDS R0, R3
/* 080D6C02 */ LDR R0, [R0]
/* 080D6C04 */ LSLS R0, R0, #8
/* 080D6C06 */ LDR R2, [R1, #0XC]
/* 080D6C08 */ LDR R1, =D_083E53E8
/* 080D6C0A */ ASRS R2, R2, #8
/* 080D6C0C */ LDRH R3, [R1]
/* 080D6C0E */ ADDS R2, R3
/* 080D6C10 */ LDRH R1, [R1, #4]
/* 080D6C12 */ ADDS R1, R2
/* 080D6C14 */ ASRS R0, R0, #0X10
/* 080D6C16 */ LSLS R1, R1, #0X10
/* 080D6C18 */ ASRS R1, R1, #0X10
/* 080D6C1A */ SUBS R0, R1
/* 080D6C1C */ LSLS R0, R0, #0X10
/* 080D6C1E */ ASRS R0, R0, #0X10
/* 080D6C20 */ BX LR

.balign 4, 0
_080D6C2C:
/* 080D6C2C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6C24:
/* 080D6C24 */ .word gCurrentSceneVariable

.balign 4, 0
_080D6C28:
/* 080D6C28 */ .word 0x00000444
.ltorg
.end
