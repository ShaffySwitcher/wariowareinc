.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9E20
/* 080A9E20 */ PUSH {R4, LR}
/* 080A9E22 */ MOVS R1, #0
/* 080A9E24 */ LDR R4, =gCurrentSceneVariable
/* 080A9E26 */ MOVS R3, #0XDC
/* 080A9E28 */ LSLS R3, R3, #1
/* 080A9E2A */ MOVS R2, #0
_080A9E2C:
/* 080A9E2C */ LDR R0, [R4]
/* 080A9E2E */ ADDS R0, R3
/* 080A9E30 */ ADDS R0, R1
/* 080A9E32 */ STRB R2, [R0]
/* 080A9E34 */ ADDS R1, #1
/* 080A9E36 */ CMP R1, #9
/* 080A9E38 */ BLS _080A9E2C
/* 080A9E3A */ POP {R4}
/* 080A9E3C */ POP {R0}
/* 080A9E3E */ BX R0

.balign 4, 0
_080A9E40:
/* 080A9E40 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
