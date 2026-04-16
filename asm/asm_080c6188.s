.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C6188
/* 080C6188 */ PUSH {LR}
/* 080C618A */ LDR R0, _080C61A4
/* 080C618C */ LDR R0, [R0]
/* 080C618E */ LDR R1, =D_03003850
/* 080C6190 */ LDR R1, [R1]
/* 080C6192 */ MOVS R2, #0X94
/* 080C6194 */ LSLS R2, R2, #1
/* 080C6196 */ ADDS R1, R2
/* 080C6198 */ LDR R1, [R1]
/* 080C619A */ MOVS R2, #0
/* 080C619C */ BL func_080EF9CC
/* 080C61A0 */ POP {R0}
/* 080C61A2 */ BX R0

.balign 4, 0
_080C61A8:
/* 080C61A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C61A4:
/* 080C61A4 */ .word D_083A4A7C
.ltorg
.end
