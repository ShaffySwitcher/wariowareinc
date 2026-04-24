.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C7A4
/* 0800C7A4 */ PUSH {LR}
/* 0800C7A6 */ LDR R1, _0800C7C4
/* 0800C7A8 */ LDR R2, [R1]
/* 0800C7AA */ LDR R1, =D_03003854
/* 0800C7AC */ LDR R1, [R1]
/* 0800C7AE */ LSLS R0, R0, #1
/* 0800C7B0 */ ADDS R0, R0, R1
/* 0800C7B2 */ MOVS R3, #0
/* 0800C7B4 */ LDRSH R1, [R0, R3]
/* 0800C7B6 */ ADDS R0, R2, #0
/* 0800C7B8 */ MOVS R2, #0
/* 0800C7BA */ BL sprite_set_visible
/* 0800C7BE */ POP {R0}
/* 0800C7C0 */ BX R0

.balign 4, 0
_0800C7C4:
/* 0800C7C4 */ .word gSpriteHandler

.balign 4, 0
_0800C7C8:
/* 0800C7C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
