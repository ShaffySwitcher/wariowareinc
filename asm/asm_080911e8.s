.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080911E8
/* 080911E8 */ PUSH {LR}
/* 080911EA */ LDR R2, _0809121C
/* 080911EC */ LDR R3, [R2]
/* 080911EE */ LDR R0, [R3, #0X18]
/* 080911F0 */ MOVS R1, #0XC0
/* 080911F2 */ LSLS R1, R1, #3
/* 080911F4 */ ADDS R0, R1
/* 080911F6 */ STR R0, [R3, #0X18]
/* 080911F8 */ LDR R1, _08091220
/* 080911FA */ CMP R0, R1
/* 080911FC */ BLE _08091204
/* 080911FE */ MOVS R0, #0X86
/* 08091200 */ LSLS R0, R0, #8
/* 08091202 */ STR R0, [R3, #0X18]
_08091204:
/* 08091204 */ LDR R0, =D_083A4A7C
/* 08091206 */ LDR R0, [R0]
/* 08091208 */ LDR R2, [R2]
/* 0809120A */ MOVS R3, #0X10
/* 0809120C */ LDRSH R1, [R2, R3]
/* 0809120E */ LDR R2, [R2, #0X18]
/* 08091210 */ LSLS R2, R2, #8
/* 08091212 */ ASRS R2, R2, #0X10
/* 08091214 */ BL func_080EF298
/* 08091218 */ POP {R0}
/* 0809121A */ BX R0

.balign 4, 0
_08091224:
/* 08091224 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809121C:
/* 0809121C */ .word D_03003850

.balign 4, 0
_08091220:
/* 08091220 */ .word 0x000085FF
.ltorg
.end
