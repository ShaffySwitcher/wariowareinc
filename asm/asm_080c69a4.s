.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C69A4
/* 080C69A4 */ PUSH {LR}
/* 080C69A6 */ LDR R2, =gCurrentSceneVariable
/* 080C69A8 */ LDR R0, [R2]
/* 080C69AA */ MOVS R1, #0XCC
/* 080C69AC */ LSLS R1, R1, #1
/* 080C69AE */ ADDS R0, R1
/* 080C69B0 */ MOVS R1, #0
/* 080C69B2 */ STRB R1, [R0]
/* 080C69B4 */ LDR R0, [R2]
/* 080C69B6 */ MOVS R1, #0XCE
/* 080C69B8 */ LSLS R1, R1, #1
/* 080C69BA */ ADDS R0, R1
/* 080C69BC */ LDR R0, [R0]
/* 080C69BE */ BL stop_soundplayer
/* 080C69C2 */ POP {R0}
/* 080C69C4 */ BX R0

.balign 4, 0
_080C69C8:
/* 080C69C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
