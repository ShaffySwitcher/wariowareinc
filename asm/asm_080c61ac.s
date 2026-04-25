.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C61AC
/* 080C61AC */ PUSH {LR}
/* 080C61AE */ LDR R0, _080C61C8
/* 080C61B0 */ LDR R0, [R0]
/* 080C61B2 */ LDR R1, =gCurrentSceneVariable
/* 080C61B4 */ LDR R1, [R1]
/* 080C61B6 */ MOVS R2, #0X94
/* 080C61B8 */ LSLS R2, R2, #1
/* 080C61BA */ ADDS R1, R2
/* 080C61BC */ LDR R1, [R1]
/* 080C61BE */ MOVS R2, #1
/* 080C61C0 */ BL func_080EF9CC
/* 080C61C4 */ POP {R0}
/* 080C61C6 */ BX R0

.balign 4, 0
_080C61CC:
/* 080C61CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C61C8:
/* 080C61C8 */ .word gSpriteHandler
.ltorg
.end
