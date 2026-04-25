.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080597A8
/* 080597A8 */ PUSH {LR}
/* 080597AA */ LDR R0, =gCurrentSceneVariable
/* 080597AC */ LDR R0, [R0]
/* 080597AE */ ADDS R0, #0X46
/* 080597B0 */ LDRB R0, [R0]
/* 080597B2 */ LSLS R0, R0, #0X18
/* 080597B4 */ ASRS R0, R0, #0X18
/* 080597B6 */ BL func_08001B28
/* 080597BA */ MOVS R0, #1
/* 080597BC */ BL func_0800CDB0
/* 080597C0 */ POP {R0}
/* 080597C2 */ BX R0

.balign 4, 0
_080597C4:
/* 080597C4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
