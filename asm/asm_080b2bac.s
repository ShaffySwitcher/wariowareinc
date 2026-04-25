.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2BAC
/* 080B2BAC */ PUSH {LR}
/* 080B2BAE */ LDR R0, _080B2BC8
/* 080B2BB0 */ LDR R0, [R0]
/* 080B2BB2 */ LDR R1, =gCurrentSceneVariable
/* 080B2BB4 */ LDR R1, [R1]
/* 080B2BB6 */ MOVS R2, #0XB2
/* 080B2BB8 */ LSLS R2, R2, #1
/* 080B2BBA */ ADDS R1, R2
/* 080B2BBC */ LDR R1, [R1]
/* 080B2BBE */ BL func_080EF9BC
/* 080B2BC2 */ POP {R0}
/* 080B2BC4 */ BX R0

.balign 4, 0
_080B2BCC:
/* 080B2BCC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B2BC8:
/* 080B2BC8 */ .word gSpriteHandler
.ltorg
.end
