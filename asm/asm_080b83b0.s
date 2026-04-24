.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B83B0
/* 080B83B0 */ PUSH {LR}
/* 080B83B2 */ LDR R0, _080B83CC
/* 080B83B4 */ LDR R0, [R0]
/* 080B83B6 */ LDR R1, =D_03003850
/* 080B83B8 */ LDR R1, [R1]
/* 080B83BA */ LDR R1, [R1, #0X5C]
/* 080B83BC */ LSLS R1, R1, #0X10
/* 080B83BE */ ASRS R1, R1, #0X10
/* 080B83C0 */ MOVS R2, #0
/* 080B83C2 */ BL sprite_set_visible
/* 080B83C6 */ POP {R0}
/* 080B83C8 */ BX R0

.balign 4, 0
_080B83D0:
/* 080B83D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B83CC:
/* 080B83CC */ .word D_083A4A7C
.ltorg
.end
