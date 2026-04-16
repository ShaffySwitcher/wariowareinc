.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3BFC
/* 080B3BFC */ ASRS R0, R0, #0XA
/* 080B3BFE */ LSLS R2, R2, #0X18
/* 080B3C00 */ ASRS R2, R2, #0X18
/* 080B3C02 */ ADDS R0, R2
/* 080B3C04 */ ASRS R1, R1, #0XA
/* 080B3C06 */ LSLS R3, R3, #0X18
/* 080B3C08 */ ASRS R3, R3, #0X18
/* 080B3C0A */ ADDS R1, R3
/* 080B3C0C */ LDR R3, =D_083DE850
/* 080B3C0E */ LSLS R2, R1, #4
/* 080B3C10 */ SUBS R2, R1
/* 080B3C12 */ LSLS R2, R2, #2
/* 080B3C14 */ ADDS R2, R0
/* 080B3C16 */ ADDS R2, R3
/* 080B3C18 */ LDRB R0, [R2]
/* 080B3C1A */ BX LR

.balign 4, 0
_080B3C1C:
/* 080B3C1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
