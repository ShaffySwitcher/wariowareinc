.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080404DC
/* 080404DC */ PUSH {R4, LR}
/* 080404DE */ ADDS R4, R0, #0
/* 080404E0 */ LDR R0, =gCurrentSceneVariable
/* 080404E2 */ LSLS R4, R4, #4
/* 080404E4 */ ADDS R4, #0X80
/* 080404E6 */ LDR R0, [R0]
/* 080404E8 */ ADDS R4, R0, R4
/* 080404EA */ ADDS R0, #0X5E
/* 080404EC */ MOVS R1, #0
/* 080404EE */ LDRSH R0, [R0, R1]
/* 080404F0 */ BL func_0803FE78
/* 080404F4 */ STRH R0, [R4, #6]
/* 080404F6 */ MOVS R0, #1
/* 080404F8 */ STRH R0, [R4, #2]
/* 080404FA */ POP {R4}
/* 080404FC */ POP {R0}
/* 080404FE */ BX R0

.balign 4, 0
_08040500:
/* 08040500 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
