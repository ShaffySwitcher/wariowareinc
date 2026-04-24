.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805F438
/* 0805F438 */ PUSH {R4, LR}
/* 0805F43A */ LDR R4, _0805F464
/* 0805F43C */ LDR R0, [R4]
/* 0805F43E */ ADDS R0, #0X46
/* 0805F440 */ LDRB R0, [R0]
/* 0805F442 */ LSLS R0, R0, #0X18
/* 0805F444 */ ASRS R0, R0, #0X18
/* 0805F446 */ BL func_08001B28
/* 0805F44A */ LDR R0, =gSpriteHandler
/* 0805F44C */ LDR R0, [R0]
/* 0805F44E */ LDR R1, [R4]
/* 0805F450 */ MOVS R2, #0XAA
/* 0805F452 */ LSLS R2, R2, #2
/* 0805F454 */ ADDS R1, R2
/* 0805F456 */ LDR R1, [R1]
/* 0805F458 */ BL func_080EF9BC
/* 0805F45C */ POP {R4}
/* 0805F45E */ POP {R0}
/* 0805F460 */ BX R0

.balign 4, 0
_0805F468:
/* 0805F468 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805F464:
/* 0805F464 */ .word D_03003850
.ltorg
.end
