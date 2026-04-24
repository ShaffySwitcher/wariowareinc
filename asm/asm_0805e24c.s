.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E24C
/* 0805E24C */ PUSH {R4, R5, R6, LR}
/* 0805E24E */ SUB SP, #0XC
/* 0805E250 */ LDR R6, _0805E294
/* 0805E252 */ LDR R1, [R6]
/* 0805E254 */ MOVS R2, #0X80
/* 0805E256 */ LSLS R2, R2, #2
/* 0805E258 */ ADDS R0, R1, R2
/* 0805E25A */ LDRB R3, [R0]
/* 0805E25C */ CMP R3, #1
/* 0805E25E */ BNE _0805E28A
/* 0805E260 */ LDR R4, _0805E298
/* 0805E262 */ LDR R0, [R4]
/* 0805E264 */ LDR R5, _0805E29C
/* 0805E266 */ ADDS R1, R5
/* 0805E268 */ MOVS R2, #0
/* 0805E26A */ LDRSH R1, [R1, R2]
/* 0805E26C */ LDR R2, =D_083669F4
/* 0805E26E */ STR R3, [SP]
/* 0805E270 */ MOVS R3, #0
/* 0805E272 */ STR R3, [SP, #4]
/* 0805E274 */ STR R3, [SP, #8]
/* 0805E276 */ BL func_080EF50C
/* 0805E27A */ LDR R0, [R4]
/* 0805E27C */ LDR R1, [R6]
/* 0805E27E */ ADDS R1, R5
/* 0805E280 */ MOVS R2, #0
/* 0805E282 */ LDRSH R1, [R1, R2]
/* 0805E284 */ MOVS R2, #1
/* 0805E286 */ BL sprite_set_visible
_0805E28A:
/* 0805E28A */ ADD SP, #0XC
/* 0805E28C */ POP {R4, R5, R6}
/* 0805E28E */ POP {R0}
/* 0805E290 */ BX R0

.balign 4, 0
_0805E2A0:
/* 0805E2A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805E294:
/* 0805E294 */ .word D_03003850

.balign 4, 0
_0805E298:
/* 0805E298 */ .word D_083A4A7C

.balign 4, 0
_0805E29C:
/* 0805E29C */ .word 0x00000206
.ltorg
.end
