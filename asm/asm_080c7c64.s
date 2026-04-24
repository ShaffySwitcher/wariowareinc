.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C7C64
/* 080C7C64 */ PUSH {LR}
/* 080C7C66 */ LDR R0, _080C7C84
/* 080C7C68 */ LDR R1, [R0]
/* 080C7C6A */ LDRB R0, [R1, #0X12]
/* 080C7C6C */ CMP R0, #0X28
/* 080C7C6E */ BLS _080C7C7E
/* 080C7C70 */ LDR R0, =D_083A4A7C
/* 080C7C72 */ LDR R0, [R0]
/* 080C7C74 */ MOVS R2, #0X10
/* 080C7C76 */ LDRSH R1, [R1, R2]
/* 080C7C78 */ MOVS R2, #1
/* 080C7C7A */ BL sprite_set_visible
_080C7C7E:
/* 080C7C7E */ POP {R0}
/* 080C7C80 */ BX R0

.balign 4, 0
_080C7C88:
/* 080C7C88 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C7C84:
/* 080C7C84 */ .word D_03003850
.ltorg
.end
