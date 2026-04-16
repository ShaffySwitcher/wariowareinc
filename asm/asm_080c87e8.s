.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C87E8
/* 080C87E8 */ PUSH {LR}
/* 080C87EA */ LDR R0, _080C880C
/* 080C87EC */ LDR R2, [R0]
/* 080C87EE */ LDR R0, =D_083A3D90
/* 080C87F0 */ LDR R0, [R0]
/* 080C87F2 */ LDRH R1, [R0, #0X16]
/* 080C87F4 */ LDRH R0, [R2, #0X26]
/* 080C87F6 */ ADDS R0, R1
/* 080C87F8 */ STRH R0, [R2, #0X26]
/* 080C87FA */ LSLS R0, R0, #0X10
/* 080C87FC */ LSRS R0, R0, #0X18
/* 080C87FE */ CMP R0, #0X27
/* 080C8800 */ BLS _080C8806
/* 080C8802 */ MOVS R0, #0
/* 080C8804 */ STRH R0, [R2, #0X26]
_080C8806:
/* 080C8806 */ POP {R0}
/* 080C8808 */ BX R0

.balign 4, 0
_080C8810:
/* 080C8810 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C880C:
/* 080C880C */ .word D_03003850
.ltorg
.end
