.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E9C4
/* 0805E9C4 */ PUSH {R4, LR}
/* 0805E9C6 */ LDR R1, _0805E9EC
/* 0805E9C8 */ ADDS R0, #0X88
/* 0805E9CA */ LDR R1, [R1]
/* 0805E9CC */ ADDS R1, R0
/* 0805E9CE */ MOVS R2, #0
/* 0805E9D0 */ LDR R4, =D_083D4FC8
/* 0805E9D2 */ MOVS R3, #0X88
_0805E9D4:
/* 0805E9D4 */ ADDS R0, R2, R4
/* 0805E9D6 */ LDRB R0, [R0]
/* 0805E9D8 */ SUBS R0, R3, R0
/* 0805E9DA */ STRB R0, [R1]
/* 0805E9DC */ ADDS R1, #1
/* 0805E9DE */ ADDS R2, #1
/* 0805E9E0 */ CMP R2, #0XF
/* 0805E9E2 */ BLE _0805E9D4
/* 0805E9E4 */ POP {R4}
/* 0805E9E6 */ POP {R0}
/* 0805E9E8 */ BX R0

.balign 4, 0
_0805E9F0:
/* 0805E9F0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805E9EC:
/* 0805E9EC */ .word gCurrentSceneVariable
.ltorg
.end
